(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(assert
 (let (($x2087 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2087 (not (= (bvashr (bvshl %b (_ bv1 25)) (_ bv1 25)) %b)))))
(check-sat)
