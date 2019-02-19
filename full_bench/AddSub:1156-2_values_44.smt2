(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(assert
 (let (($x5065 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5065 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 49))) true))))
(check-sat)
