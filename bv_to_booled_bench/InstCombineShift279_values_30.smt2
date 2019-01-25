
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (and (bvult C (_ bv34 34)) (not (= (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv17179869183 34) C))))))
(assert true)
(check-sat)