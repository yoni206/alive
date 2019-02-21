
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert (let ((_let_0 (bvadd C (_ bv1 21)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 21))) (_ bv0 21)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 21))))) (not (= _let_0 (_ bv0 21))))))
(assert true)
(check-sat)