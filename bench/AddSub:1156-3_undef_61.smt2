(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(assert
 (let (($x4671 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4671 (not (bvult (_ bv1 3) (_ bv3 3))))))
(check-sat)
