(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x14524 (bvult C (_ bv40 40))))
 (and $x14524 (= C (bvsub (_ bv40 40) (_ bv1 40))) (not $x14524))))
(check-sat)
