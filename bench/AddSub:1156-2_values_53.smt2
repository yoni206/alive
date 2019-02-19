(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(assert
 (let (($x2257 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2257 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 58))) true))))
(check-sat)
