
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (and (bvult C (_ bv37 37)) (= (bvlshr C2 (bvsub (_ bv37 37) (_ bv1 37))) (_ bv0 37)) (not (= (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))))))
(assert true)
(check-sat)