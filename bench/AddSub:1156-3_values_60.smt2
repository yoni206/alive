(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(assert
 (let (($x6944 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6944 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 8))) true))))
(check-sat)
