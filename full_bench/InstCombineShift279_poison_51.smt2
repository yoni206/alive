(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x17470 (bvult C (_ bv55 55))))
 (and $x17470 $x17470 false)))
(check-sat)
