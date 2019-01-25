
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert (let ((_let_0 (bvadd C (_ bv1 20)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 20))) (_ bv0 20)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 20))))) (not (= _let_0 (_ bv0 20))))))
(assert true)
(check-sat)