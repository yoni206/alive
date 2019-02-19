(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(assert
 (let (($x10425 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x10425 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 5))) true))))
(check-sat)
