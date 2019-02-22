
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert (let ((_let_0 (bvadd C (_ bv1 52)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 52))) (_ bv0 52)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 52))))) (not (= _let_0 (_ bv0 52))))))
(assert true)
(check-sat)