(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(assert
 (let (($x7516 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x7516 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 16))) true))))
(check-sat)
