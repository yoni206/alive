
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (let ((_let_0 (bvadd C (_ bv1 49)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 49))) (_ bv0 49)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 49))))) (not (= _let_0 (_ bv0 49))))))
(assert true)
(check-sat)