(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(assert
 (let (($x5393 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5393 (not (bvult (_ bv1 12) (_ bv12 12))))))
(check-sat)
