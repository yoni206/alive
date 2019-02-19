(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(assert
 (let (($x11005 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x11005 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 64))) true))))
(check-sat)
