(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(assert
 (let (($x5501 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5501 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 56))) true))))
(check-sat)
