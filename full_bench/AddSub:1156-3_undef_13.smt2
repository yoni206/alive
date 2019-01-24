(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(assert
 (let (($x5477 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5477 (not (bvult (_ bv1 18) (_ bv18 18))))))
(check-sat)
