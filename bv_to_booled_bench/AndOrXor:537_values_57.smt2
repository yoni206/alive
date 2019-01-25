
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (let ((_let_0 (bvadd C (_ bv1 59)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 59))) (_ bv0 59)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 59))))) (not (= _let_0 (_ bv0 59))))))
(assert true)
(check-sat)