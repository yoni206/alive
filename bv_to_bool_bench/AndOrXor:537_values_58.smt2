
(declare-fun C () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert (let ((_let_0 (bvadd C (_ bv1 60)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 60))) (_ bv0 60)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 60))))) (not (= _let_0 (_ bv0 60))))))
(assert true)
(check-sat)