(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(assert
 (let (($x9161 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x9161 (not (= (bvlshr (bvshl %b (_ bv1 31)) (_ bv1 31)) %b)))))
(check-sat)
