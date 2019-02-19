(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x9246 (bvult C (_ bv7 7))))
 (and $x9246 $x9246 (not $x9246))))
(check-sat)
