(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let ((?x4340 (bvsub (_ bv0 17) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x4340) true)))
(check-sat)
