(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(assert
 (let (($x3201 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3201 (not (bvult (_ bv1 7) (_ bv7 7))))))
(check-sat)
