(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(assert
 (let (($x3251 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3251 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 38))) true))))
(check-sat)
