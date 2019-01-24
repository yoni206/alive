(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(assert
 (let (($x3807 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3807 (not (bvult (_ bv1 10) (_ bv10 10))))))
(check-sat)
