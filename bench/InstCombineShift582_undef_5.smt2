(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x6963 (bvult C (_ bv9 9))))
 (and $x6963 $x6963 false)))
(check-sat)
