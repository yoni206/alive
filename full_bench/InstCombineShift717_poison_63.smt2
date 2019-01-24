(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x2499 (bvult C (_ bv1 1))))
 (and $x2499 (bvule (_ bv1 1) (_ bv1 1)) (bvsgt (_ bv1 1) C) (not (= (bvashr (bvshl %Op0 C) C) %Op0)))))
(check-sat)
