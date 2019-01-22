(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let ((?x2550 (bvsub (_ bv0 56) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x2550) true)))
(check-sat)
