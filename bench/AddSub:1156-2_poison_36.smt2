(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(assert
 (let (($x543 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x543 (not (= (bvashr (bvshl %b (_ bv1 41)) (_ bv1 41)) %b)))))
(check-sat)
