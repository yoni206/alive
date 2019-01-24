(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(assert
 (let (($x2010 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2010 (not (bvult (_ bv1 39) (_ bv39 39))))))
(check-sat)
