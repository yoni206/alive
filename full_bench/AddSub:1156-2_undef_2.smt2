(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(assert
 (let (($x10319 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x10319 (not (bvult (_ bv1 6) (_ bv6 6))))))
(check-sat)
