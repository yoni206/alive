
(declare-fun C () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (let ((_let_0 (bvadd C (_ bv1 6)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 6))) (_ bv0 6)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 6))))) (not (= _let_0 (_ bv0 6))))))
(assert true)
(check-sat)