
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (and (bvult C (_ bv47 47)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv140737488355327 47) C))))))
(assert true)
(check-sat)