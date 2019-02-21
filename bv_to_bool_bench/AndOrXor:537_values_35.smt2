
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (let ((_let_0 (bvadd C (_ bv1 37)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 37))) (_ bv0 37)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 37))))) (not (= _let_0 (_ bv0 37))))))
(assert true)
(check-sat)