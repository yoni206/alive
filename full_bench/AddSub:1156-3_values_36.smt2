(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(assert
 (let (($x6627 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6627 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 41))) true))))
(check-sat)
