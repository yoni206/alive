(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let ((?x6349 (bvsub (_ bv0 20) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6349) true)))
(check-sat)
