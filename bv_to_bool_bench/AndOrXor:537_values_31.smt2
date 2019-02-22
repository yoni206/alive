
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert (let ((_let_0 (bvadd C (_ bv1 33)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 33))) (_ bv0 33)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 33))))) (not (= _let_0 (_ bv0 33))))))
(assert true)
(check-sat)