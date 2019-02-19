
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert (and (bvult C (_ bv46 46)) (= (bvlshr C2 (bvsub (_ bv46 46) (_ bv1 46))) (_ bv1 46)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)