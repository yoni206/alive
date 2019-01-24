(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(assert
 (let (($x3424 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3424 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 31))) true))))
(check-sat)
