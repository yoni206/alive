(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(assert
 (let (($x4643 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4643 (not (bvult (_ bv1 26) (_ bv26 26))))))
(check-sat)
