(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x18023 (bvult C (_ bv9 9))))
 (and $x18023 $x18023 false)))
(check-sat)
