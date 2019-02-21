
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (let ((_let_0 (bvadd C (_ bv1 23)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 23))) (_ bv0 23)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 23))))) (not (= _let_0 (_ bv0 23))))))
(assert true)
(check-sat)