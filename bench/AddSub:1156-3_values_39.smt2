(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(assert
 (let (($x7646 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x7646 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 44))) true))))
(check-sat)
