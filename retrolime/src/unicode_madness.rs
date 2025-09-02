pub fn validate_and_normalize_domain(domain: &str) -> Option<String> {
    // yes, this madness is how you actually validate domains
    // https://url.spec.whatwg.org/#host-writing
    // I don't do any more normalisation because domain_to_ascii already does nameprep
    match idna::domain_to_ascii_strict(domain) {
        Ok(domain) => {
            let (domain, err) = idna::domain_to_unicode(&domain);
            if err.is_err() {
                None
            } else {
                Some(domain)
            }
        }
        Err(_) => None,
    }
}
