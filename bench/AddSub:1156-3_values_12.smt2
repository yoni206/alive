(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(assert
 (let (($x8352 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x8352 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 17))) true))))
(check-sat)
