(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let ((?x1457 (bvsub (_ bv0 10) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x1457) true)))
(check-sat)
