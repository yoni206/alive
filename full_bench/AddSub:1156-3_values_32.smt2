(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(assert
 (let (($x1625 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1625 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 37))) true))))
(check-sat)
