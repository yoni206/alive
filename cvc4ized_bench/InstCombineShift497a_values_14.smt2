
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (and (bvult C (_ bv19 19)) (not (= (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))))))
(assert true)
(check-sat)