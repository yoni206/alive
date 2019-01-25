
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert (and (bvult C (_ bv43 43)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8796093022207 43) C))))))
(assert true)
(check-sat)