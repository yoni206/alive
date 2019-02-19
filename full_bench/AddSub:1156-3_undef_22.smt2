(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(assert
 (let (($x7991 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x7991 (not (bvult (_ bv1 27) (_ bv27 27))))))
(check-sat)
