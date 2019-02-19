(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(assert
 (let (($x10517 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x10517 (not (= (bvashr (bvshl %b (_ bv1 59)) (_ bv1 59)) %b)))))
(check-sat)
