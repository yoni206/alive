(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(assert
 (let (($x9087 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x9087 (not (bvult (_ bv1 17) (_ bv17 17))))))
(check-sat)
