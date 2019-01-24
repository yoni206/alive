(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (let (($x13162 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x13162 (and (distinct C (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) true) false)))
(check-sat)
