(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(assert
 (let (($x2392 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2392 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 46))) true))))
(check-sat)
