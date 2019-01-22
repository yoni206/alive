(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let ((?x6330 (bvsub (_ bv0 38) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6330) true)))
(check-sat)
