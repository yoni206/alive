(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x13291 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x13291 (and (distinct C (bvshl (_ bv1 26) (bvsub (_ bv26 26) (_ bv1 26)))) true) false)))
(check-sat)
