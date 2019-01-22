(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let ((?x7355 (bvsub (_ bv0 36) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7355) true)))
(check-sat)
