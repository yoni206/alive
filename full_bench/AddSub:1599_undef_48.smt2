(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x14343 (bvult C (_ bv56 56))))
 (and $x14343 (= C (bvsub (_ bv56 56) (_ bv1 56))) (not $x14343))))
(check-sat)
