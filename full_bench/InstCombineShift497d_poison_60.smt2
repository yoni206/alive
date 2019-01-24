(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x5326 (bvult C (_ bv61 61))))
 (and $x5326 false)))
(check-sat)
