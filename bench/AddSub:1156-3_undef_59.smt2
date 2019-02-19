(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(assert
 (let (($x5429 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5429 (not (bvult (_ bv1 64) (_ bv64 64))))))
(check-sat)
