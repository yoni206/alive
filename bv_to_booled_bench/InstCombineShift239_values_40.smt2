
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (and (bvult C (_ bv44 44)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17592186044415 44) C))))))
(assert true)
(check-sat)