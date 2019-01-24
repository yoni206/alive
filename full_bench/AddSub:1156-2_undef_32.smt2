(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(assert
 (let (($x557 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x557 (not (bvult (_ bv1 37) (_ bv37 37))))))
(check-sat)
