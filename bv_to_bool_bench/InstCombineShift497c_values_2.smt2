
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert (and (bvult C (_ bv6 6)) (= (bvlshr C2 (bvsub (_ bv6 6) (_ bv1 6))) (_ bv1 6)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)