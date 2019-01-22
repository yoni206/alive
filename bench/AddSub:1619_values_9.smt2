(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let ((?x4466 (bvsub (_ bv0 13) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x4466) true)))
(check-sat)
