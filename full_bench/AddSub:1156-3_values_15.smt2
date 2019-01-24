(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(assert
 (let (($x5476 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5476 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 20))) true))))
(check-sat)
