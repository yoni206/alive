(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(assert
 (let (($x1834 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1834 (not (bvult (_ bv1 21) (_ bv21 21))))))
(check-sat)
