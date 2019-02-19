(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x15542 (bvult C (_ bv56 56))))
 (and $x15542 $x15542 false)))
(check-sat)
