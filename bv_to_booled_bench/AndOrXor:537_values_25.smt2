
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (let ((_let_0 (bvadd C (_ bv1 27)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 27))) (_ bv0 27)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 27))))) (not (= _let_0 (_ bv0 27))))))
(assert true)
(check-sat)