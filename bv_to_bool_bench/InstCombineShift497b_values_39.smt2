
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert (and (bvult C (_ bv44 44)) (= (bvlshr C2 (bvsub (_ bv44 44) (_ bv1 44))) (_ bv0 44)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)