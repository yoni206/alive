(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x17988 (bvult C (_ bv47 47))))
 (and $x17988 $x17988 (not $x17988))))
(check-sat)
