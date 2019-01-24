(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(assert
 (let (($x6939 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6939 (not (bvult (_ bv1 35) (_ bv35 35))))))
(check-sat)
