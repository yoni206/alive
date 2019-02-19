(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(assert
 (let (($x944 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x944 (not (bvult (_ bv1 49) (_ bv49 49))))))
(check-sat)
