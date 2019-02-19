(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(assert
 (let (($x4089 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4089 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 24))) true))))
(check-sat)
