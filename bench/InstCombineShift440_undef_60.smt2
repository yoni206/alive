(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x14134 (bvult C (_ bv64 64))))
 (and $x14134 $x14134 (not $x14134))))
(check-sat)
