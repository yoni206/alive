(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x4583 (bvult C (_ bv56 56))))
 (and $x4583 $x4583 (not $x4583))))
(check-sat)
