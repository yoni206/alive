(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(assert
 (let (($x6807 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x6807 (not (= (bvlshr (bvshl %b (_ bv1 41)) (_ bv1 41)) %b)))))
(check-sat)
