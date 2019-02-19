(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(assert
 (let (($x714 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x714 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 56))) true))))
(check-sat)
