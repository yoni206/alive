(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x8305 (bvult C (_ bv54 54))))
 (and $x8305 (= C (bvsub (_ bv54 54) (_ bv1 54))) (not $x8305))))
(check-sat)
