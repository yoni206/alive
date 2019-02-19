(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x15284 (bvult C (_ bv47 47))))
 (and $x15284 $x15284 (not $x15284))))
(check-sat)
