(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(assert
 (let (($x2493 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x2493 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 43))) true))))
(check-sat)
