(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(assert
 (let (($x1389 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1389 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 43))) true))))
(check-sat)
