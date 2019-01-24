(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x24481 (bvult C (_ bv40 40))))
 (and $x24481 $x24481 false)))
(check-sat)
