(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(assert
 (let (($x2315 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2315 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 25))) true))))
(check-sat)
