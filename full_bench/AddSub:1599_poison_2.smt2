(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x12914 (bvult C (_ bv10 10))))
 (and $x12914 (= C (bvsub (_ bv10 10) (_ bv1 10))) false)))
(check-sat)
