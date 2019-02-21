
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (and (bvult C (_ bv56 56)) (= (bvlshr C2 (bvsub (_ bv56 56) (_ bv1 56))) (_ bv1 56)) (not (= (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)