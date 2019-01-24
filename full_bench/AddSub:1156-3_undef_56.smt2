(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(assert
 (let (($x4348 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4348 (not (bvult (_ bv1 61) (_ bv61 61))))))
(check-sat)
