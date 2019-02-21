
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (let ((_let_0 (bvadd C (_ bv1 25)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 25))) (_ bv0 25)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 25))))) (not (= _let_0 (_ bv0 25))))))
(assert true)
(check-sat)