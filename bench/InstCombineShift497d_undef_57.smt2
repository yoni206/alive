(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x14147 (bvult C (_ bv61 61))))
 (and $x14147 (not $x14147))))
(check-sat)
