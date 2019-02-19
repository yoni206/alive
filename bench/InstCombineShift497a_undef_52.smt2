(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x24264 (bvult C (_ bv56 56))))
 (and $x24264 (not $x24264))))
(check-sat)
