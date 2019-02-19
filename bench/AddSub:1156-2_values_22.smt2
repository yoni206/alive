(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(assert
 (let (($x1301 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1301 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 27))) true))))
(check-sat)
