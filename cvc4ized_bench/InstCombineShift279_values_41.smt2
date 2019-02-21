
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert (and (bvult C (_ bv45 45)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv35184372088831 45) C))))))
(assert true)
(check-sat)