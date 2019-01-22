(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let ((?x5840 (bvsub (_ bv0 24) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5840) true)))
(check-sat)
