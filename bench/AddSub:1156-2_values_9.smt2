(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(assert
 (let (($x9175 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9175 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 14))) true))))
(check-sat)
