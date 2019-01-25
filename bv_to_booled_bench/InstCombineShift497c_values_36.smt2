
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert (and (bvult C (_ bv41 41)) (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv1 41)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)