(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(assert
 (let (($x7991 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x7991 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 27))) true))))
(check-sat)
