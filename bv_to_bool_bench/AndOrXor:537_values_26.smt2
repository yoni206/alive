
(declare-fun C () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (let ((_let_0 (bvadd C (_ bv1 28)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 28))) (_ bv0 28)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 28))))) (not (= _let_0 (_ bv0 28))))))
(assert true)
(check-sat)