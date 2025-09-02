const relays = {
  "ch-zh-1": {
    id: "ch-zh-1",
    host: "ch-zh1.retrolime.e4mc.xhyrom.dev",
    port: 25575,
  },
  "ch-zh-2": {
    id: "ch-zh-2",
    host: "ch-zh2.retrolime.e4mc.xhyrom.dev",
    port: 25575,
  },
} as const;

const routingRules = {
  country: {
    CH: ["ch-zh-1", "ch-zh-2"],
    DE: ["ch-zh-1", "ch-zh-2"],
    FR: ["ch-zh-1", "ch-zh-2"],
    IT: ["ch-zh-1", "ch-zh-2"],
    AT: ["ch-zh-1", "ch-zh-2"],
    LI: ["ch-zh-1", "ch-zh-2"],
  },
  continent: {
    EU: ["ch-zh-1", "ch-zh-2"],
  },
  default: {
    pool: ["ch-zh-1", "ch-zh-2"],
  },
} as const;

type RelayId = keyof typeof relays;
type CountryCode = keyof typeof routingRules.country;
type ContinentCode = keyof typeof routingRules.continent;

function isCountryCode(code: string | undefined | null): code is CountryCode {
  if (!code) return false;
  return code in routingRules.country;
}

function isContinentCode(
  code: string | undefined | null,
): code is ContinentCode {
  if (!code) return false;
  return code in routingRules.continent;
}

export default {
  async fetch(request: Request): Promise<Response> {
    const country = request.cf?.country as string;
    const continent = request.cf?.continent as string;

    let candidateRelayIds: readonly RelayId[] = [];

    if (isCountryCode(country)) {
      candidateRelayIds = routingRules.country[country];
    } else if (isContinentCode(continent)) {
      candidateRelayIds = routingRules.continent[continent];
    } else {
      candidateRelayIds = routingRules.default.pool;
    }

    const selectedId =
      candidateRelayIds[Math.floor(Math.random() * candidateRelayIds.length)]!;

    const bestRelay = relays[selectedId];

    return new Response(JSON.stringify(bestRelay, null, 2), {
      headers: {
        "content-type": "application/json;charset=UTF-8",
        "Access-Control-Allow-Origin": "*",
      },
    });
  },
};
