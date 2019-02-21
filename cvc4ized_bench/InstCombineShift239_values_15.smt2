
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (and (bvult C (_ bv19 19)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv524287 19) C))))))
(assert true)
(check-sat)