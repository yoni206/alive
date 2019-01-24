(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x18690 (bvult C (_ bv56 56))))
 (and $x18690 false)))
(check-sat)
