(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(assert
 (let (($x1842 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x1842 (not (bvult (_ bv1 4) (_ bv4 4))))))
(check-sat)
