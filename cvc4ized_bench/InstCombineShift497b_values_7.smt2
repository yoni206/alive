
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (and (bvult C (_ bv12 12)) (= (bvlshr C2 (bvsub (_ bv12 12) (_ bv1 12))) (_ bv0 12)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)