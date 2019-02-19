(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(assert
 (let (($x3454 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3454 (not (bvult (_ bv1 9) (_ bv9 9))))))
(check-sat)
