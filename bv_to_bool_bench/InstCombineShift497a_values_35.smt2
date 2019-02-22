
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (and (bvult C (_ bv39 39)) (not (= (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))))))
(assert true)
(check-sat)