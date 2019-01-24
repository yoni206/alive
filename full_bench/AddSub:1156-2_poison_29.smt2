(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(assert
 (let (($x9302 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9302 (not (= (bvashr (bvshl %b (_ bv1 34)) (_ bv1 34)) %b)))))
(check-sat)
