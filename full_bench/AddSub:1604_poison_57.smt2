(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x2870 (bvult C (_ bv8 8))))
 (and $x2870 (= C (bvsub (_ bv8 8) (_ bv1 8))) false)))
(check-sat)
