
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert (let ((_let_0 (bvadd C (_ bv1 2)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 2))) (_ bv0 2)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 2))))) (not (= _let_0 (_ bv0 2))))))
(assert true)
(check-sat)