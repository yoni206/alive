
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (and (bvult C (_ bv13 13)) (= (bvlshr C2 (bvsub (_ bv13 13) (_ bv1 13))) (_ bv1 13)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)