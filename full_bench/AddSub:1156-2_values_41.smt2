(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(assert
 (let (($x3201 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3201 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 46))) true))))
(check-sat)
