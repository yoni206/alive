
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert (let ((_let_0 (bvadd C (_ bv1 55)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 55))) (_ bv0 55)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 55))))) (not (= _let_0 (_ bv0 55))))))
(assert true)
(check-sat)