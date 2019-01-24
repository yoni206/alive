(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(assert
 (let (($x505 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x505 (not (= (bvashr (bvshl %b (_ bv1 23)) (_ bv1 23)) %b)))))
(check-sat)
