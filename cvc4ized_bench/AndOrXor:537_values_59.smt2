
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (let ((_let_0 (bvadd C (_ bv1 61)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 61))) (_ bv0 61)) (not (= (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (not (= (bvand %X (bvnot C)) (_ bv0 61))) (_ bv1 1) (_ bv0 1)))) (not (= _let_0 (_ bv0 61))))))
(assert true)
(check-sat)