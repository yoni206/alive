(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x13586 (bvult C (_ bv41 41))))
 (and $x13586 (= C (bvsub (_ bv41 41) (_ bv1 41))) (not $x13586))))
(check-sat)
