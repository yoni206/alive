(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(assert
 (let (($x7861 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x7861 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 28))) true))))
(check-sat)
