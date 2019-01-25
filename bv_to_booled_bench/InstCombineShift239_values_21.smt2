
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (and (bvult C (_ bv25 25)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv33554431 25) C))))))
(assert true)
(check-sat)