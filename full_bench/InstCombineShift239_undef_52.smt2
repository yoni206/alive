(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x6452 (bvult C (_ bv56 56))))
 (and $x6452 $x6452 false)))
(check-sat)
