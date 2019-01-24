(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(assert
 (let (($x9286 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9286 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 36))) true))))
(check-sat)
