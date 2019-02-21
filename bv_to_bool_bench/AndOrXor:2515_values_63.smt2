
(declare-fun C3 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (let ((_let_0 (= C3 (_ bv1 1)))) (and (bvult C2 (_ bv1 1)) (not (= (xor (= (bvlshr (bvxor %x C1) C2) (_ bv1 1)) _let_0) (xor (= (bvlshr %x C2) (_ bv1 1)) (xor (= (bvlshr C1 C2) (_ bv1 1)) _let_0)))))))
(assert true)
(check-sat)