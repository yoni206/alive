(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let ((?x5490 (bvsub (_ bv0 52) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5490) true)))
(check-sat)
