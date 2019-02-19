(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x16247 (bvult C (_ bv54 54))))
 (and $x16247 (= C (bvsub (_ bv54 54) (_ bv1 54))) (not $x16247))))
(check-sat)
