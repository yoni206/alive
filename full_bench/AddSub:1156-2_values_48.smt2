(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(assert
 (let (($x2826 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2826 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 53))) true))))
(check-sat)
