(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(assert
 (let (($x10335 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x10335 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 59))) true))))
(check-sat)
