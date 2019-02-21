
(declare-fun C () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert (and (bvult C (_ bv27 27)) (= (bvlshr C2 (bvsub (_ bv27 27) (_ bv1 27))) (_ bv0 27)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)