
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert (and (bvult C (_ bv45 45)) (= (bvlshr C2 (bvsub (_ bv45 45) (_ bv1 45))) (_ bv0 45)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)