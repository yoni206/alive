(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x4687 (bvult C (_ bv21 21))))
 (and $x4687 (= C (bvsub (_ bv21 21) (_ bv1 21))) false)))
(check-sat)
