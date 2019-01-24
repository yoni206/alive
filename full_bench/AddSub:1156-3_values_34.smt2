(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(assert
 (let (($x5785 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5785 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 39))) true))))
(check-sat)
