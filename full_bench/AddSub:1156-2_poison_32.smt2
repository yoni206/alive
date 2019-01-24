(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(assert
 (let (($x557 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x557 (not (= (bvashr (bvshl %b (_ bv1 37)) (_ bv1 37)) %b)))))
(check-sat)
