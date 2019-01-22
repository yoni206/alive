(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let ((?x4286 (bvsub (_ bv0 8) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x4286) true)))
(check-sat)
