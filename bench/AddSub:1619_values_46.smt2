(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x6830 (bvsub (_ bv0 50) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6830) true)))
(check-sat)
