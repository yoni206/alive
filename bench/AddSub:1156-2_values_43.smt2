(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(assert
 (let (($x3557 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3557 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 48))) true))))
(check-sat)
