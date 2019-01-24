(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x18527 (= (bvsub ((_ sign_extend 1) (_ bv0 11)) ((_ sign_extend 1) %X)) ((_ sign_extend 1) (bvsub (_ bv0 11) %X)))))
 (and (and (distinct C (_ bv0 11)) true) (or (and (distinct (bvsub (_ bv0 11) %X) (_ bv1024 11)) true) (and (distinct C (_ bv2047 11)) true)) $x18527 false)))
(check-sat)
