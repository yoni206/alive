(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(assert
 (let (($x874 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x874 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 55))) true))))
(check-sat)
