(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x4480 (bvult C (_ bv13 13))))
 (and $x4480 (not $x4480))))
(check-sat)
