
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (let ((_let_0 (bvadd C (_ bv1 5)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 5))) (_ bv0 5)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 5))))) (not (= _let_0 (_ bv0 5))))))
(assert true)
(check-sat)