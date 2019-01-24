(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x18540 (bvult C (_ bv23 23))))
 (and $x18540 (not $x18540))))
(check-sat)
