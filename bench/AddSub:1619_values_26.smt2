(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let ((?x7332 (bvsub (_ bv0 30) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7332) true)))
(check-sat)
