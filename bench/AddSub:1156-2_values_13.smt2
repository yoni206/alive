(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(assert
 (let (($x3101 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3101 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 18))) true))))
(check-sat)
