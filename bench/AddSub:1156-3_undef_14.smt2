(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(assert
 (let (($x4757 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4757 (not (bvult (_ bv1 19) (_ bv19 19))))))
(check-sat)
