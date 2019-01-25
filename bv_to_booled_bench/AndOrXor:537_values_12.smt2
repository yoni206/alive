
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert (let ((_let_0 (bvadd C (_ bv1 14)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 14))) (_ bv0 14)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 14))))) (not (= _let_0 (_ bv0 14))))))
(assert true)
(check-sat)