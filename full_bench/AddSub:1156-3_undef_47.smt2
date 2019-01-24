(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(assert
 (let (($x9661 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x9661 (not (bvult (_ bv1 52) (_ bv52 52))))))
(check-sat)
