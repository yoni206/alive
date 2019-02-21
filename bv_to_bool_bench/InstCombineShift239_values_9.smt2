
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (and (bvult C (_ bv13 13)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8191 13) C))))))
(assert true)
(check-sat)