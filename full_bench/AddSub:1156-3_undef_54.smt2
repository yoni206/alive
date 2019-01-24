(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(assert
 (let (($x1095 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1095 (not (bvult (_ bv1 59) (_ bv59 59))))))
(check-sat)
