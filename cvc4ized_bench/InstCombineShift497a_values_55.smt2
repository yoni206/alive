
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert (and (bvult C (_ bv59 59)) (not (= (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))))))
(assert true)
(check-sat)