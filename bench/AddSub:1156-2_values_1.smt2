(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(assert
 (let (($x753 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x753 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 5))) true))))
(check-sat)
