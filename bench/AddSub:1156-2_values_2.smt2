(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(assert
 (let (($x9857 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9857 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 6))) true))))
(check-sat)
