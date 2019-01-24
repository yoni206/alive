(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(assert
 (let (($x1323 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1323 (not (= (bvashr (bvshl %b (_ bv1 48)) (_ bv1 48)) %b)))))
(check-sat)
