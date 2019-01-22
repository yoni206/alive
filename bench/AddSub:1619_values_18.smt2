(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let ((?x2460 (bvsub (_ bv0 22) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x2460) true)))
(check-sat)
