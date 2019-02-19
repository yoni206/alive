(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x21777 (bvult C (_ bv27 27))))
 (and $x21777 false)))
(check-sat)
