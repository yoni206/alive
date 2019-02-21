
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert (and (bvult C (_ bv28 28)) (= (bvlshr C2 (bvsub (_ bv28 28) (_ bv1 28))) (_ bv1 28)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)