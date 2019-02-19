(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(assert
 (let (($x1111 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1111 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 42))) true))))
(check-sat)
