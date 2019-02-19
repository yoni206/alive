(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(assert
 (let (($x9930 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x9930 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 7))) true))))
(check-sat)
