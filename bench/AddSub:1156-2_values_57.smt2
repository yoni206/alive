(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(assert
 (let (($x2593 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2593 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 62))) true))))
(check-sat)
