(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(assert
 (let (($x1435 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1435 (not (bvult (_ bv1 37) (_ bv37 37))))))
(check-sat)
