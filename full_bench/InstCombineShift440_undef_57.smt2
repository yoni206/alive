(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x14641 (bvult C (_ bv61 61))))
 (and $x14641 $x14641 (not $x14641))))
(check-sat)
