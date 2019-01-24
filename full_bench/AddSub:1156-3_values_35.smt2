(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(assert
 (let (($x5633 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5633 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 40))) true))))
(check-sat)
