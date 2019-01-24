(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x12937 (bvult C (_ bv56 56))))
 (and $x12937 $x12937 false)))
(check-sat)
