(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x12610 (bvult C (_ bv3 3))))
 (and $x12610 (not $x12610))))
(check-sat)
