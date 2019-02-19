(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(assert
 (let (($x822 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x822 (not (= (bvashr (bvshl %b (_ bv1 2)) (_ bv1 2)) %b)))))
(check-sat)
