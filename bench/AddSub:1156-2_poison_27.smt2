(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(assert
 (let (($x2538 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2538 (not (= (bvashr (bvshl %b (_ bv1 32)) (_ bv1 32)) %b)))))
(check-sat)
