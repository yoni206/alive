
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert (and (bvult C (_ bv19 19)) (= (bvlshr C2 (bvsub (_ bv19 19) (_ bv1 19))) (_ bv0 19)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)