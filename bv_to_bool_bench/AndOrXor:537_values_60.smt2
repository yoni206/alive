
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert (let ((_let_0 (bvadd C (_ bv1 62)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 62))) (_ bv0 62)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 62))))) (not (= _let_0 (_ bv0 62))))))
(assert true)
(check-sat)