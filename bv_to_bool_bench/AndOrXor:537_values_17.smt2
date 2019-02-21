
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (let ((_let_0 (bvadd C (_ bv1 19)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 19))) (_ bv0 19)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 19))))) (not (= _let_0 (_ bv0 19))))))
(assert true)
(check-sat)