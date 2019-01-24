(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(assert
 (let (($x7950 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x7950 (not (bvult (_ bv1 21) (_ bv21 21))))))
(check-sat)
