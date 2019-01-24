(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(assert
 (let (($x2814 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2814 (not (= (bvashr (bvshl %b (_ bv1 29)) (_ bv1 29)) %b)))))
(check-sat)
