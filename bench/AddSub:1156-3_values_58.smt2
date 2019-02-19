(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(assert
 (let (($x6915 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6915 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 63))) true))))
(check-sat)
