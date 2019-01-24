(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(assert
 (let (($x4132 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x4132 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 20))) true))))
(check-sat)
