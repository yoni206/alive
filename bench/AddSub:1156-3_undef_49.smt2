(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(assert
 (let (($x5587 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5587 (not (bvult (_ bv1 54) (_ bv54 54))))))
(check-sat)
