(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(assert
 (let (($x9946 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9946 (not (= (bvashr (bvshl %b (_ bv1 12)) (_ bv1 12)) %b)))))
(check-sat)
