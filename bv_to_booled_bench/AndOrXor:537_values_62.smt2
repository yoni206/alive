
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert (let ((_let_0 (bvadd C (_ bv1 64)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 64))) (_ bv0 64)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 64))))) (not (= _let_0 (_ bv0 64))))))
(assert true)
(check-sat)