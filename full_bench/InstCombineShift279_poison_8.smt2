(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x22382 (bvult C (_ bv12 12))))
 (and $x22382 $x22382 false)))
(check-sat)
