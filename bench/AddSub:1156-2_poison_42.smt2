(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(assert
 (let (($x11095 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x11095 (not (= (bvashr (bvshl %b (_ bv1 47)) (_ bv1 47)) %b)))))
(check-sat)
