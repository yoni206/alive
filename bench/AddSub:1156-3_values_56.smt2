(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(assert
 (let (($x550 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x550 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 61))) true))))
(check-sat)
