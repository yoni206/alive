(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(assert
 (let (($x5608 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5608 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 50))) true))))
(check-sat)
