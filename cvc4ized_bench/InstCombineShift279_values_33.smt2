
(declare-fun C () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (and (bvult C (_ bv37 37)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv137438953471 37) C))))))
(assert true)
(check-sat)