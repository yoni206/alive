
(declare-fun C () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (let ((_let_0 (bvadd C (_ bv1 29)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 29))) (_ bv0 29)) (not (= (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvnot C)) (_ bv0 29))) (_ bv1 1) (_ bv0 1)))) (not (= _let_0 (_ bv0 29))))))
(assert true)
(check-sat)