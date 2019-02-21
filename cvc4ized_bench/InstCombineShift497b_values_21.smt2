
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert (and (bvult C (_ bv26 26)) (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv0 26)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)