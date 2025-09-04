const relays = {
  "de-fra-1": {
    id: "de-fra-1",
    host: "de-fra1.rl.e4mc.xhyrom.dev",
    port: 25575,
  }
} as const;

const routingRules = {
  country: {
    CH: ["de-fra-1"],
    DE: ["de-fra-1"],
    FR: ["de-fra-1"],
    IT: ["de-fra-1"],
    AT: ["de-fra-1"],
    LI: ["de-fra-1"],
  },
  continent: {
    EU: ["de-fra-1"],
  },
  default: {
    pool: ["de-fra-1"],
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
