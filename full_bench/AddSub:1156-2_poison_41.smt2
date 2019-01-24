(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(assert
 (let (($x3201 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x3201 (not (= (bvashr (bvshl %b (_ bv1 46)) (_ bv1 46)) %b)))))
(check-sat)
