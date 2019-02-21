
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (let ((_let_0 (bvadd C (_ bv1 39)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 39))) (_ bv0 39)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 39))))) (not (= _let_0 (_ bv0 39))))))
(assert true)
(check-sat)