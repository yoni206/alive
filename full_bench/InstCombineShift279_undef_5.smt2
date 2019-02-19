(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x12689 (bvult C (_ bv9 9))))
 (and $x12689 $x12689 false)))
(check-sat)
