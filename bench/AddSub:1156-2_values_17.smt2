(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(assert
 (let (($x4202 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4202 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 22))) true))))
(check-sat)
