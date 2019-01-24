(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(assert
 (let (($x3807 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3807 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 10))) true))))
(check-sat)
