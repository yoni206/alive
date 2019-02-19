(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(assert
 (let (($x1580 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1580 (not (= (bvashr (bvshl %b (_ bv1 61)) (_ bv1 61)) %b)))))
(check-sat)
