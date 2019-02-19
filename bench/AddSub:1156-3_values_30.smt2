(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(assert
 (let (($x10138 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x10138 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 35))) true))))
(check-sat)
