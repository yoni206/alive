(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(assert
 (let (($x3424 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3424 (not (= (bvashr (bvshl %b (_ bv1 31)) (_ bv1 31)) %b)))))
(check-sat)
