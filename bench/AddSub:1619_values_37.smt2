(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let ((?x7550 (bvsub (_ bv0 41) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7550) true)))
(check-sat)
