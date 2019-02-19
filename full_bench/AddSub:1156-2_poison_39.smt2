(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(assert
 (let (($x11437 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x11437 (not (= (bvashr (bvshl %b (_ bv1 44)) (_ bv1 44)) %b)))))
(check-sat)
