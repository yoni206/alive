
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (and (bvult C (_ bv31 31)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2147483647 31) C))))))
(assert true)
(check-sat)