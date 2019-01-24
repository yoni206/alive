(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(assert
 (let (($x946 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x946 (not (bvult (_ bv1 25) (_ bv25 25))))))
(check-sat)
