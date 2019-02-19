(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(assert
 (let (($x2481 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2481 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 33))) true))))
(check-sat)
