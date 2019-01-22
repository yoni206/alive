(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let ((?x5973 (bvsub (_ bv0 4) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5973) true)))
(check-sat)
