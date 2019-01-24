(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(assert
 (let (($x3753 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3753 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 32))) true))))
(check-sat)
