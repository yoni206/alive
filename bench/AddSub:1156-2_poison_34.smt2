(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(assert
 (let (($x1445 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1445 (not (= (bvashr (bvshl %b (_ bv1 39)) (_ bv1 39)) %b)))))
(check-sat)
