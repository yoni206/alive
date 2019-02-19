(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(assert
 (let (($x3799 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3799 (not (= (bvashr (bvshl %b (_ bv1 38)) (_ bv1 38)) %b)))))
(check-sat)
