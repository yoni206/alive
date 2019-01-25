
(declare-fun C () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (and (bvult C (_ bv1 1)) (not (= (= (bvlshr (bvxor %X C2) C) (_ bv1 1)) (xor (= (bvlshr %X C) (_ bv1 1)) (= (bvlshr C2 C) (_ bv1 1)))))))
(assert true)
(check-sat)