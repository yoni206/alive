
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (and (bvult C (_ bv6 6)) (not (= (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))))))
(assert true)
(check-sat)