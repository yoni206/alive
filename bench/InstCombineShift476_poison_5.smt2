(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x15732 (bvult C (_ bv9 9))))
 (and $x15732 $x15732 false)))
(check-sat)
