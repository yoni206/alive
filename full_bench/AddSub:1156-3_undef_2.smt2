(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(assert
 (let (($x3536 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3536 (not (bvult (_ bv1 6) (_ bv6 6))))))
(check-sat)
