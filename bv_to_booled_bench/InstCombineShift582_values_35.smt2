
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert (and (bvult C (_ bv39 39)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv549755813887 39) C))))))
(assert true)
(check-sat)