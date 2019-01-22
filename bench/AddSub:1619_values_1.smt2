(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let ((?x238 (bvsub (_ bv0 5) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x238) true)))
(check-sat)
