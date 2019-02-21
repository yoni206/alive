
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert (and (bvult C (_ bv29 29)) (= (bvlshr C2 (bvsub (_ bv29 29) (_ bv1 29))) (_ bv0 29)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)