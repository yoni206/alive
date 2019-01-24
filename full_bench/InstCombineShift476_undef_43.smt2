(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x16518 (bvult C (_ bv47 47))))
 (and $x16518 $x16518 (not $x16518))))
(check-sat)
