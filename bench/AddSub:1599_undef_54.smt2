(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x12996 (bvult C (_ bv62 62))))
 (and $x12996 (= C (bvsub (_ bv62 62) (_ bv1 62))) (not $x12996))))
(check-sat)
