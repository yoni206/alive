(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(assert
 (let (($x2420 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) (bvadd %b %b)))))
 (and $x2420 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 51))) true))))
(check-sat)
