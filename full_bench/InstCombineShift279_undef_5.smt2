(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x14925 (bvult C (_ bv9 9))))
 (and $x14925 $x14925 false)))
(check-sat)
