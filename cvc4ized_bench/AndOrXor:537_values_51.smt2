
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (let ((_let_0 (bvadd C (_ bv1 53)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 53))) (_ bv0 53)) (not (= (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvnot C)) (_ bv0 53))) (_ bv1 1) (_ bv0 1)))) (not (= _let_0 (_ bv0 53))))))
(assert true)
(check-sat)