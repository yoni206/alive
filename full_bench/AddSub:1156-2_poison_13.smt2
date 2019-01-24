(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(assert
 (let (($x2659 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2659 (not (= (bvashr (bvshl %b (_ bv1 18)) (_ bv1 18)) %b)))))
(check-sat)
