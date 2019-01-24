(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(assert
 (let (($x5331 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5331 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 19))) true))))
(check-sat)
