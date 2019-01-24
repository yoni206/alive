(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(assert
 (let (($x9781 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9781 (not (= (bvashr (bvshl %b (_ bv1 11)) (_ bv1 11)) %b)))))
(check-sat)
