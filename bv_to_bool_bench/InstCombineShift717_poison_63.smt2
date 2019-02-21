
(declare-fun %Op0 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert (and (bvult C (_ bv1 1)) (bvule (_ bv1 1) (_ bv1 1)) (bvsgt (_ bv1 1) C) (not (= (= (bvashr (bvshl %Op0 C) C) (_ bv1 1)) (= %Op0 (_ bv1 1))))))
(assert true)
(check-sat)