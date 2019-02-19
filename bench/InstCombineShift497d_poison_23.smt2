(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x6929 (bvult C (_ bv27 27))))
 (and $x6929 false)))
(check-sat)
