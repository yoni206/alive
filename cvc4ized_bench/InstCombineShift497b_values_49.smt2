
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert (and (bvult C (_ bv54 54)) (= (bvlshr C2 (bvsub (_ bv54 54) (_ bv1 54))) (_ bv0 54)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)