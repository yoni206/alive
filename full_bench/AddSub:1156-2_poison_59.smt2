(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(assert
 (let (($x5618 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %b %b)))))
 (and $x5618 (not (= (bvashr (bvshl %b (_ bv1 64)) (_ bv1 64)) %b)))))
(check-sat)
