(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(assert
 (let (($x3527 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3527 (not (bvult (_ bv1 19) (_ bv19 19))))))
(check-sat)
