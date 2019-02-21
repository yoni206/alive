
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert (let ((_let_0 (bvsub C2 (_ bv1 56)))) (and (= (bvand C1 _let_0) (_ bv0 56)) (= (bvand C2 C1) (_ bv0 56)) (= (bvand C2 _let_0) (_ bv0 56)) (not (= (bvand (bvadd %X C1) C2) (bvand %X C2))) (not (= C2 (_ bv0 56))))))
(assert true)
(check-sat)