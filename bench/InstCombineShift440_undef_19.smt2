(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x11290 (bvult C (_ bv23 23))))
 (and $x11290 $x11290 (not $x11290))))
(check-sat)
