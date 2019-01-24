(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(assert
 (let (($x9161 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x9161 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 31))) true))))
(check-sat)
