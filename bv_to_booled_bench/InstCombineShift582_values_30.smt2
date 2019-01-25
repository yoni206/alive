
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert (and (bvult C (_ bv34 34)) (not (= (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17179869183 34) C))))))
(assert true)
(check-sat)