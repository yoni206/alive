(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(assert
 (let (($x5112 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5112 (not (= (bvashr (bvshl %b (_ bv1 30)) (_ bv1 30)) %b)))))
(check-sat)
