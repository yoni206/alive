(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(assert
 (let (($x5060 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x5060 (not (bvult (_ bv1 16) (_ bv16 16))))))
(check-sat)
