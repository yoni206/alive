(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(assert
 (let (($x7791 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x7791 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 10))) true))))
(check-sat)
