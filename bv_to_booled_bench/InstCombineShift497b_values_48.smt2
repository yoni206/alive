
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (and (bvult C (_ bv53 53)) (= (bvlshr C2 (bvsub (_ bv53 53) (_ bv1 53))) (_ bv0 53)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)