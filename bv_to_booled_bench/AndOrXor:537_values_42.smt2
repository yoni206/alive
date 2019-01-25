
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (let ((_let_0 (bvadd C (_ bv1 44)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 44))) (_ bv0 44)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 44))))) (not (= _let_0 (_ bv0 44))))))
(assert true)
(check-sat)