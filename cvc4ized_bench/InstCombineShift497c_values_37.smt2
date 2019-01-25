
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert (and (bvult C (_ bv42 42)) (= (bvlshr C2 (bvsub (_ bv42 42) (_ bv1 42))) (_ bv1 42)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)