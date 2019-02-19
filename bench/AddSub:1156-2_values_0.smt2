(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(assert
 (let (($x10666 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x10666 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 4))) true))))
(check-sat)
