(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(assert
 (let (($x3965 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3965 (not (= (bvashr (bvshl %b (_ bv1 3)) (_ bv1 3)) %b)))))
(check-sat)
