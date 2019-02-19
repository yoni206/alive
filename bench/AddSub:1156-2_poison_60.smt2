(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(assert
 (let (($x3191 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3191 (not (= (bvashr (bvshl %b (_ bv1 8)) (_ bv1 8)) %b)))))
(check-sat)
