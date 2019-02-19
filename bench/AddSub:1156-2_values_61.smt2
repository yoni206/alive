(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(assert
 (let (($x3965 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3965 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 3))) true))))
(check-sat)
