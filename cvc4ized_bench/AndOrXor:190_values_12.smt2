
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert (let ((_let_0 (bvsub C2 (_ bv1 16)))) (and (= (bvand C1 _let_0) (_ bv0 16)) (= (bvand C2 _let_0) (_ bv0 16)) (not (= (bvand C2 C1) (_ bv0 16))) (not (= (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2))) (not (= C2 (_ bv0 16))))))
(assert true)
(check-sat)