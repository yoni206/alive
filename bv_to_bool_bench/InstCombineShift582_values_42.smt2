
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (and (bvult C (_ bv46 46)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv70368744177663 46) C))))))
(assert true)
(check-sat)