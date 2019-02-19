(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x9105 (bvult C (_ bv56 56))))
 (and $x9105 $x9105 false)))
(check-sat)
