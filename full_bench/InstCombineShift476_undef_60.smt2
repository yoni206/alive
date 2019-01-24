(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x16119 (bvult C (_ bv64 64))))
 (and $x16119 $x16119 (not $x16119))))
(check-sat)
