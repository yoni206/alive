(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(assert
 (let (($x8105 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x8105 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 38))) true))))
(check-sat)
