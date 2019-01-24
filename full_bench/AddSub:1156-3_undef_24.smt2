(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(assert
 (let (($x7242 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x7242 (not (bvult (_ bv1 29) (_ bv29 29))))))
(check-sat)
