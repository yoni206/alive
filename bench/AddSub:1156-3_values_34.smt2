(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(assert
 (let (($x3490 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3490 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 39))) true))))
(check-sat)
