(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x1656 (bvult C (_ bv24 24))))
 (and $x1656 (not $x1656))))
(check-sat)
