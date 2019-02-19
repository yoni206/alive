(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(assert
 (let (($x8753 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x8753 (not (bvult (_ bv1 28) (_ bv28 28))))))
(check-sat)
