(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(assert
 (let (($x548 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x548 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 2))) true))))
(check-sat)
