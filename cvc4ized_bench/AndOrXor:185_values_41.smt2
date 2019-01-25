
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert (let ((_let_0 (bvsub C2 (_ bv1 45)))) (and (= (bvand C1 _let_0) (_ bv0 45)) (= (bvand C2 C1) (_ bv0 45)) (= (bvand C2 _let_0) (_ bv0 45)) (not (= (bvand (bvadd %X C1) C2) (bvand %X C2))) (not (= C2 (_ bv0 45))))))
(assert true)
(check-sat)