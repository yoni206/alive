(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x4057 (bvsub (_ bv0 16) %A)))
 (let ((?x4026 (ite (= (ite (bvsgt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4057)))
 (let ((?x3962 (bvsub (_ bv0 16) ?x4026)))
 (and (distinct (ite (= (ite (bvslt ?x4026 (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4026 ?x3962) (ite (= (ite (bvslt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4057)) true)))))
(check-sat)
