(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x3618 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvneg C))) ((_ sign_extend 1) (bvadd %x (bvneg C))))))
 (let (($x11785 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x11785 (and (distinct C (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) true) (not $x3618)))))
(check-sat)
