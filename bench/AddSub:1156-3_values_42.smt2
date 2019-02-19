(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(assert
 (let (($x7767 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x7767 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 47))) true))))
(check-sat)
