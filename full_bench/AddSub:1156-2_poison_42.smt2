(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(assert
 (let (($x9843 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9843 (not (= (bvashr (bvshl %b (_ bv1 47)) (_ bv1 47)) %b)))))
(check-sat)
