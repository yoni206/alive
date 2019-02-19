
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert (and (bvult C (_ bv5 5)) (= (bvlshr C2 (bvsub (_ bv5 5) (_ bv1 5))) (_ bv0 5)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)