
(declare-fun C () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert (and (bvult C (_ bv8 8)) (= (bvlshr C2 (bvsub (_ bv8 8) (_ bv1 8))) (_ bv1 8)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)