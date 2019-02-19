(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(assert
 (let (($x9285 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9285 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 40))) true))))
(check-sat)
