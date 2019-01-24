(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x2406 (bvult C (_ bv56 56))))
 (and $x2406 $x2406 false)))
(check-sat)
