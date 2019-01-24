(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(assert
 (let (($x10336 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x10336 (not (bvult (_ bv1 58) (_ bv58 58))))))
(check-sat)
