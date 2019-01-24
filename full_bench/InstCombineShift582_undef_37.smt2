(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x2026 (bvult C (_ bv41 41))))
 (and $x2026 $x2026 false)))
(check-sat)
