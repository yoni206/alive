(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(assert
 (let (($x2273 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2273 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 26))) true))))
(check-sat)
