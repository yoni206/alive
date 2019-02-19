(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x11290 (bvult C (_ bv55 55))))
 (and $x11290 (not $x11290))))
(check-sat)
