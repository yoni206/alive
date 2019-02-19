(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(assert
 (let (($x9270 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9270 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 35))) true))))
(check-sat)
