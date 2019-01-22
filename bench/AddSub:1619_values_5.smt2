(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let ((?x6354 (bvsub (_ bv0 9) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6354) true)))
(check-sat)
