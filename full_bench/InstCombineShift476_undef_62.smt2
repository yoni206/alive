(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x3723 (bvult C (_ bv2 2))))
 (and $x3723 $x3723 (not $x3723))))
(check-sat)
