(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(assert
 (let (($x2057 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2057 (not (bvult (_ bv1 60) (_ bv60 60))))))
(check-sat)
