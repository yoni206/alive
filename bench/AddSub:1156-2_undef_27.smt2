(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(assert
 (let (($x2538 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2538 (not (bvult (_ bv1 32) (_ bv32 32))))))
(check-sat)
