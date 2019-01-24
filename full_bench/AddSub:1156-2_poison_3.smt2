(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(assert
 (let (($x9931 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9931 (not (= (bvashr (bvshl %b (_ bv1 7)) (_ bv1 7)) %b)))))
(check-sat)
