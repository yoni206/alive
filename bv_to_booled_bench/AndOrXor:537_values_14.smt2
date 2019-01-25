
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert (let ((_let_0 (bvadd C (_ bv1 16)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 16))) (_ bv0 16)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 16))))) (not (= _let_0 (_ bv0 16))))))
(assert true)
(check-sat)