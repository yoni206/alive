(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(assert
 (let (($x2292 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2292 (not (bvult (_ bv1 14) (_ bv14 14))))))
(check-sat)
