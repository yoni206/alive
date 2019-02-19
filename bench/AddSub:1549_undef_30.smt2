(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x10125 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x10125 (and (distinct C (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) true) false)))
(check-sat)
