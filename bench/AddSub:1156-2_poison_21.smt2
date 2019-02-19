(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(assert
 (let (($x6517 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x6517 (not (= (bvashr (bvshl %b (_ bv1 26)) (_ bv1 26)) %b)))))
(check-sat)
