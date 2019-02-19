(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(assert
 (let (($x5930 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5930 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 10))) true))))
(check-sat)
