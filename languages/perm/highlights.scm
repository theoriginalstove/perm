[
  "entity"
  "relation"
  "action"
  "permission"
  "attribute"
  "rule"
]@keyword

[
  (and_statement)
  (or_statement)
  (not_statement)
  (in_statement)
  (gt)
  (gte)
  (ne)
  (lt)
  (lte)
]@keyword.conditional

(comment) @comment

(relation_association) @type

[
  "boolean"
  "string"
  "integer"
  "double"
] @type

(relation_member
    hash: "#" @punctuation.special
    member: (identifier) @type.builtin)
