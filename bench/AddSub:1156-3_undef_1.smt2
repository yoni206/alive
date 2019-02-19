(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(assert
 (let (($x10425 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x10425 (not (bvult (_ bv1 5) (_ bv5 5))))))
(check-sat)
