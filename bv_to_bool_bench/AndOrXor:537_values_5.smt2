
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (let ((_let_0 (bvadd C (_ bv1 7)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 7))) (_ bv0 7)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 7))))) (not (= _let_0 (_ bv0 7))))))
(assert true)
(check-sat)