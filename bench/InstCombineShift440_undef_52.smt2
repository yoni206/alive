(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x2729 (bvult C (_ bv56 56))))
 (and $x2729 $x2729 (not $x2729))))
(check-sat)
