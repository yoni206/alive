(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let ((?x2995 (bvsub (_ bv0 11) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x2995) true)))
(check-sat)
