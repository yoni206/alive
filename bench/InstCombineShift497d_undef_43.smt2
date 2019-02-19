(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x5024 (bvult C (_ bv47 47))))
 (and $x5024 (not $x5024))))
(check-sat)
