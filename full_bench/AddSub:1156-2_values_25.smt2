(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(assert
 (let (($x11662 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x11662 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 30))) true))))
(check-sat)
