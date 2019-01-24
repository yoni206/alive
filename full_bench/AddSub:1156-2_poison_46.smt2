(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(assert
 (let (($x8961 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x8961 (not (= (bvashr (bvshl %b (_ bv1 51)) (_ bv1 51)) %b)))))
(check-sat)
