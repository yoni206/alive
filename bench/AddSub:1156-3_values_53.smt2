(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(assert
 (let (($x10988 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x10988 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 58))) true))))
(check-sat)
