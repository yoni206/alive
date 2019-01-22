(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let ((?x5969 (bvsub (_ bv0 58) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5969) true)))
(check-sat)
