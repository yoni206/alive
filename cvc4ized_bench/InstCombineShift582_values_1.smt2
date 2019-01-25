
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (and (bvult C (_ bv5 5)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv31 5) C))))))
(assert true)
(check-sat)