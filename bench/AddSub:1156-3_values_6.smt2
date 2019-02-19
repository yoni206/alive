(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(assert
 (let (($x1919 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1919 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 11))) true))))
(check-sat)
