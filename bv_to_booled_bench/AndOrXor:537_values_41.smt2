
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (let ((_let_0 (bvadd C (_ bv1 43)))) (and (= (bvand _let_0 (bvsub _let_0 (_ bv1 43))) (_ bv0 43)) (not (= (bvugt %X C) (not (= (bvand %X (bvnot C)) (_ bv0 43))))) (not (= _let_0 (_ bv0 43))))))
(assert true)
(check-sat)