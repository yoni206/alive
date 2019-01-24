(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x19778 (bvult C (_ bv9 9))))
 (and $x19778 false)))
(check-sat)
