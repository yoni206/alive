(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(assert
 (let (($x1331 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1331 (not (= (bvashr (bvshl %b (_ bv1 37)) (_ bv1 37)) %b)))))
(check-sat)
