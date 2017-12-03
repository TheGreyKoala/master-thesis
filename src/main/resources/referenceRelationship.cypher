MATCH
    (c:Content {checksum: $c.checksum}),
    (r:Resource {url: $r.destination})
MERGE (c)-[:References {
    name: $ref.name,
    class: $ref.class,
    isCollection: $ref.isCollection,
    selectorType: $ref.selector.type,
    startSelectorType: $ref.selector.startSelector.type,
    startSelectorValue: $ref.selector.startSelector.value,
    startSelectorOffset: $ref.selector.startSelector.offset,
    endSelectorType: $ref.selector.endSelector.type,
    endSelectorValue: $ref.selector.endSelector.value,
    endSelectorOffset: $ref.selector.endSelector.offset
}]->(r)