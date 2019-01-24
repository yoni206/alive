(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(assert
 (let (($x1095 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1095 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 59))) true))))
(check-sat)
