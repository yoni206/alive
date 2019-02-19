(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(assert
 (let (($x3981 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3981 (not (= (bvashr (bvshl %b (_ bv1 31)) (_ bv1 31)) %b)))))
(check-sat)
