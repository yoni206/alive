(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x13620 (bvult C (_ bv56 56))))
 (and $x13620 (not $x13620))))
(check-sat)
