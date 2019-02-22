
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (let ((_let_0 (bvadd C (_ bv1 34)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 34))) (_ bv0 34)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 34))))) (not (= _let_0 (_ bv0 34))))))
(assert true)
(check-sat)