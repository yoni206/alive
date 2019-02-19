(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x18234 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) C)) ((_ sign_extend 1) (bvsub %x C)))))
 (and $x18234 (and (distinct C (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) true) false)))
(check-sat)
