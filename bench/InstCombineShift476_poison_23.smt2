(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x13859 (bvult C (_ bv27 27))))
 (and $x13859 $x13859 false)))
(check-sat)
