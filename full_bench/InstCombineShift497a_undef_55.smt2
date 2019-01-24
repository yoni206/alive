(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x3584 (bvult C (_ bv56 56))))
 (and $x3584 (not $x3584))))
(check-sat)
