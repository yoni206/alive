(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(assert
 (let (($x9302 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x9302 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 30))) true))))
(check-sat)
