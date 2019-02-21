
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert (let ((_let_0 (bvadd C (_ bv1 58)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 58))) (_ bv0 58)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 58))))) (not (= _let_0 (_ bv0 58))))))
(assert true)
(check-sat)