(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(assert
 (let (($x5746 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5746 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 33))) true))))
(check-sat)
