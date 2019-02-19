(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x7080 (bvult C (_ bv61 61))))
 (and $x7080 (= C (bvsub (_ bv61 61) (_ bv1 61))) false)))
(check-sat)
