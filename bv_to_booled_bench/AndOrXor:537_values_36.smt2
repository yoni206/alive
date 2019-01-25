
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (let ((_let_0 (bvadd C (_ bv1 38)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 38))) (_ bv0 38)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 38))))) (not (= _let_0 (_ bv0 38))))))
(assert true)
(check-sat)