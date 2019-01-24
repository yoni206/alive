(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(assert
 (let (($x6665 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6665 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 42))) true))))
(check-sat)
