(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x2478 (bvult C (_ bv9 9))))
 (and $x2478 $x2478 false)))
(check-sat)
