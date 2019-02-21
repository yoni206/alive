
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (and (bvult C (_ bv24 24)) (= (bvlshr C2 (bvsub (_ bv24 24) (_ bv1 24))) (_ bv0 24)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)