(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(assert
 (let (($x2057 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2057 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 60))) true))))
(check-sat)
