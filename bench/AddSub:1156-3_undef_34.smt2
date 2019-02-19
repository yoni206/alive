(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(assert
 (let (($x3490 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x3490 (not (bvult (_ bv1 39) (_ bv39 39))))))
(check-sat)
