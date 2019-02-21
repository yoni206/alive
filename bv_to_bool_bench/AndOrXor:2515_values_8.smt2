
(declare-fun C3 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (and (bvult C2 (_ bv12 12)) (not (= (bvxor (bvlshr (bvxor %x C1) C2) C3) (bvxor (bvlshr %x C2) (bvxor (bvlshr C1 C2) C3))))))
(assert true)
(check-sat)