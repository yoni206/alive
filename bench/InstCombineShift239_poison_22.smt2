(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x1264 (bvult C (_ bv26 26))))
 (and $x1264 $x1264 false)))
(check-sat)
