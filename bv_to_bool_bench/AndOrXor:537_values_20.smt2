
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert (let ((_let_0 (bvadd C (_ bv1 22)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 22))) (_ bv0 22)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 22))))) (not (= _let_0 (_ bv0 22))))))
(assert true)
(check-sat)