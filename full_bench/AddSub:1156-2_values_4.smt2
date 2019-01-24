(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(assert
 (let (($x6999 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x6999 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 9))) true))))
(check-sat)
