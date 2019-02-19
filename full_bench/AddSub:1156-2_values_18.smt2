(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(assert
 (let (($x1921 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1921 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 23))) true))))
(check-sat)
