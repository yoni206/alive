
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (let ((_let_0 (bvadd C (_ bv1 47)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 47))) (_ bv0 47)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 47))))) (not (= _let_0 (_ bv0 47))))))
(assert true)
(check-sat)