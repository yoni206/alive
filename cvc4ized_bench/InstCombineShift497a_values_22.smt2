
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (and (bvult C (_ bv26 26)) (not (= (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))))))
(assert true)
(check-sat)