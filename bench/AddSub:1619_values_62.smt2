(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let ((?x8026 (bvsub (_ bv0 2) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x8026) true)))
(check-sat)
