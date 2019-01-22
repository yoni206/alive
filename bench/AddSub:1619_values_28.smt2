(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let ((?x7100 (bvsub (_ bv0 32) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7100) true)))
(check-sat)
