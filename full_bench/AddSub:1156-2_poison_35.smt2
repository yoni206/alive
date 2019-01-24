(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(assert
 (let (($x4758 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4758 (not (= (bvashr (bvshl %b (_ bv1 40)) (_ bv1 40)) %b)))))
(check-sat)
