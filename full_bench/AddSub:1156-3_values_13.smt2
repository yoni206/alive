(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(assert
 (let (($x5477 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5477 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 18))) true))))
(check-sat)
