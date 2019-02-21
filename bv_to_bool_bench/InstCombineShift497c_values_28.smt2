
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert (and (bvult C (_ bv32 32)) (= (bvlshr C2 (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)