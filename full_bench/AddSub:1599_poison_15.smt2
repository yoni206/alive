(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x11899 (bvult C (_ bv23 23))))
 (and $x11899 (= C (bvsub (_ bv23 23) (_ bv1 23))) false)))
(check-sat)
