(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(assert
 (let (($x6106 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6106 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 32))) true))))
(check-sat)
