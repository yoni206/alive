(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(assert
 (let (($x1331 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x1331 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 37))) true))))
(check-sat)
