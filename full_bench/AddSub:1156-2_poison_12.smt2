(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(assert
 (let (($x1188 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1188 (not (= (bvashr (bvshl %b (_ bv1 17)) (_ bv1 17)) %b)))))
(check-sat)
