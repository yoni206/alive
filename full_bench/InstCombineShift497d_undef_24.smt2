(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x4109 (bvult C (_ bv25 25))))
 (and $x4109 (not $x4109))))
(check-sat)
