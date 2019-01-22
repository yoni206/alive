(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let ((?x6955 (bvsub (_ bv0 29) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6955) true)))
(check-sat)
