(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(assert
 (let (($x1015 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1015 (not (bvult (_ bv1 33) (_ bv33 33))))))
(check-sat)
