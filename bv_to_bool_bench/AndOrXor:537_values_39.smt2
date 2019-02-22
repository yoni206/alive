
(declare-fun C () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (let ((_let_0 (bvadd C (_ bv1 41)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 41))) (_ bv0 41)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 41))))) (not (= _let_0 (_ bv0 41))))))
(assert true)
(check-sat)