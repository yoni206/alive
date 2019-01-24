(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(assert
 (let (($x4348 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x4348 (not (= (bvlshr (bvshl %b (_ bv1 61)) (_ bv1 61)) %b)))))
(check-sat)
