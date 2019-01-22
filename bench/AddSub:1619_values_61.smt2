(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let ((?x7695 (bvsub (_ bv0 3) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7695) true)))
(check-sat)
