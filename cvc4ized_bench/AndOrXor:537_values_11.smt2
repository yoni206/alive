
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (let ((_let_0 (bvadd C (_ bv1 13)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 13))) (_ bv0 13)) (not (= (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvnot C)) (_ bv0 13))) (_ bv1 1) (_ bv0 1)))) (not (= _let_0 (_ bv0 13))))))
(assert true)
(check-sat)