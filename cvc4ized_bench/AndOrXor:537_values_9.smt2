
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 (bvadd C (_ bv1 11)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 11))) (_ bv0 11)) (not (= (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvnot C)) (_ bv0 11))) (_ bv1 1) (_ bv0 1)))) (not (= _let_0 (_ bv0 11))))))
(assert true)
(check-sat)