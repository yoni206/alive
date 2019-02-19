(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x22373 (bvult C (_ bv16 16))))
 (and $x22373 $x22373 (not $x22373))))
(check-sat)
