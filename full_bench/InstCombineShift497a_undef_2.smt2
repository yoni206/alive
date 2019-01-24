(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x16948 (bvult C (_ bv2 2))))
 (and $x16948 (not $x16948))))
(check-sat)
