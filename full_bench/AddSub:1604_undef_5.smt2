(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x13586 (bvult C (_ bv13 13))))
 (and $x13586 (= C (bvsub (_ bv13 13) (_ bv1 13))) (not $x13586))))
(check-sat)
