(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(assert
 (let (($x3103 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3103 (not (bvult (_ bv1 16) (_ bv16 16))))))
(check-sat)
