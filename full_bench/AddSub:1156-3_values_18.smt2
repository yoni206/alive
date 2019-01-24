(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(assert
 (let (($x1444 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1444 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 23))) true))))
(check-sat)
