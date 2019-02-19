(set-info :status unknown)
(declare-fun %b () (_ BitVec 56))
(assert
 (let (($x1717 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1717 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 56))) true))))
(check-sat)
