(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x18874 (bvult C (_ bv27 27))))
 (and $x18874 $x18874 false)))
(check-sat)
