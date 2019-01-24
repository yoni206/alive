(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(assert
 (let (($x5106 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5106 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 45))) true))))
(check-sat)
