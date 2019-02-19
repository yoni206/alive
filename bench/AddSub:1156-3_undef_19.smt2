(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(assert
 (let (($x10876 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x10876 (not (bvult (_ bv1 24) (_ bv24 24))))))
(check-sat)
