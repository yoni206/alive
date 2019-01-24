(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(assert
 (let (($x3945 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3945 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 49))) true))))
(check-sat)
