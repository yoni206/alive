(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(assert
 (let (($x1509 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1509 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 15))) true))))
(check-sat)
