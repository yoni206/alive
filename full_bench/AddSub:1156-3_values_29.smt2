(set-info :status unknown)
(declare-fun %b () (_ BitVec 34))
(assert
 (let (($x3305 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3305 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 34))) true))))
(check-sat)
