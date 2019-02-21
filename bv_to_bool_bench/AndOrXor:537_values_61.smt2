
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (let ((_let_0 (bvadd C (_ bv1 63)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 63))) (_ bv0 63)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 63))))) (not (= _let_0 (_ bv0 63))))))
(assert true)
(check-sat)