(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(assert
 (let (($x3750 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3750 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 60))) true))))
(check-sat)
