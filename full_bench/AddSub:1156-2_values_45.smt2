(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(assert
 (let (($x2163 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2163 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 50))) true))))
(check-sat)
