
(declare-fun C () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert (and (bvult C (_ bv50 50)) (= (bvlshr C2 (bvsub (_ bv50 50) (_ bv1 50))) (_ bv0 50)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)