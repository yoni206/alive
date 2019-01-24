(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x16612 (bvult C (_ bv8 8))))
 (and $x16612 (= C (bvsub (_ bv8 8) (_ bv1 8))) false)))
(check-sat)
