(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x14908 (bvult C (_ bv29 29))))
 (and $x14908 $x14908 false)))
(check-sat)
