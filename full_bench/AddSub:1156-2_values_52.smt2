(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(assert
 (let (($x4668 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4668 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 57))) true))))
(check-sat)
