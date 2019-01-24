(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x9480 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x9480 (and (distinct C (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) true) false)))
(check-sat)
