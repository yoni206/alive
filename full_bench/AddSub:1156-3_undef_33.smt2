(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(assert
 (let (($x3251 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3251 (not (bvult (_ bv1 38) (_ bv38 38))))))
(check-sat)
