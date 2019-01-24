(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(assert
 (let (($x8255 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x8255 (not (= (bvlshr (bvshl %b (_ bv1 53)) (_ bv1 53)) %b)))))
(check-sat)
