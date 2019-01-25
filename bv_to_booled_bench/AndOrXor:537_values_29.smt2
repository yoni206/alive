
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (let ((_let_0 (bvadd C (_ bv1 31)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 31))) (_ bv0 31)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 31))))) (not (= _let_0 (_ bv0 31))))))
(assert true)
(check-sat)