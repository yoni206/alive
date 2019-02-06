(set-info :status unknown)
(declare-fun %A () (_ BitVec 42))
(assert
 (let ((?x7108 (bvsub (_ bv0 42) %A)))
 (let ((?x2599 (ite (= (ite (bvsgt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7108)))
 (let ((?x6481 (bvsub (_ bv0 42) ?x2599)))
 (and (distinct (ite (= (ite (bvslt ?x2599 (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2599 ?x6481) (ite (= (ite (bvslt %A (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7108)) true)))))
(check-sat)
