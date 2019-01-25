
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (and (bvult C (_ bv44 44)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv17592186044415 44) C))))))
(assert true)
(check-sat)