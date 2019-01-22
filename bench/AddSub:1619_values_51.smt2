(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let ((?x6206 (bvsub (_ bv0 55) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6206) true)))
(check-sat)
