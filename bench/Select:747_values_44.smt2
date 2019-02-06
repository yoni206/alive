(set-info :status unknown)
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x1601 (bvsub (_ bv0 49) %A)))
 (let ((?x4977 (ite (= (ite (bvsgt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1601)))
 (let ((?x6139 (bvsub (_ bv0 49) ?x4977)))
 (and (distinct (ite (= (ite (bvslt ?x4977 (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4977 ?x6139) (ite (= (ite (bvslt %A (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1601)) true)))))
(check-sat)
