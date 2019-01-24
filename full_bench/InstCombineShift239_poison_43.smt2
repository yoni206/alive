(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x5141 (bvult C (_ bv47 47))))
 (and $x5141 $x5141 false)))
(check-sat)
