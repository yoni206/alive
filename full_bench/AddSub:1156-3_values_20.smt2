(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(assert
 (let (($x946 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x946 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 25))) true))))
(check-sat)
