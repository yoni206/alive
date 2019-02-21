
(declare-fun C () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (and (bvult C (_ bv31 31)) (= (bvlshr C2 (bvsub (_ bv31 31) (_ bv1 31))) (_ bv1 31)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)