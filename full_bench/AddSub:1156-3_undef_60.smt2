(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(assert
 (let (($x6944 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6944 (not (bvult (_ bv1 8) (_ bv8 8))))))
(check-sat)
