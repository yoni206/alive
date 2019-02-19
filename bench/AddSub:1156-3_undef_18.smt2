(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(assert
 (let (($x868 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x868 (not (bvult (_ bv1 23) (_ bv23 23))))))
(check-sat)
