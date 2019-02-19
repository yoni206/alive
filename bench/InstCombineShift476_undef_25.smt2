(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x6576 (bvult C (_ bv29 29))))
 (and $x6576 $x6576 (not $x6576))))
(check-sat)
