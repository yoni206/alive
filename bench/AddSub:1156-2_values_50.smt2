(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(assert
 (let (($x1299 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1299 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 55))) true))))
(check-sat)
