
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert (let ((_let_0 (bvadd C (_ bv1 4)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 4))) (_ bv0 4)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 4))))) (not (= _let_0 (_ bv0 4))))))
(assert true)
(check-sat)