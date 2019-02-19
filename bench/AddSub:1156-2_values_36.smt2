(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(assert
 (let (($x543 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x543 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 41))) true))))
(check-sat)
