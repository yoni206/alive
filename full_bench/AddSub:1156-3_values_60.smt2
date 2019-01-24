(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(assert
 (let (($x8331 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x8331 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 8))) true))))
(check-sat)
