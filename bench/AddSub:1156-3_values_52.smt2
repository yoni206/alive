(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(assert
 (let (($x2176 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2176 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 57))) true))))
(check-sat)
