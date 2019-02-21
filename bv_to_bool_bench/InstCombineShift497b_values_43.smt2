
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert (and (bvult C (_ bv48 48)) (= (bvlshr C2 (bvsub (_ bv48 48) (_ bv1 48))) (_ bv0 48)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)