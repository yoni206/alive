
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert (let ((_let_0 (bvadd C (_ bv1 11)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 11))) (_ bv0 11)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 11))))) (not (= _let_0 (_ bv0 11))))))
(assert true)
(check-sat)