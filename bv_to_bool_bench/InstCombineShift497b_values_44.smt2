
(declare-fun C () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert (and (bvult C (_ bv49 49)) (= (bvlshr C2 (bvsub (_ bv49 49) (_ bv1 49))) (_ bv0 49)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)