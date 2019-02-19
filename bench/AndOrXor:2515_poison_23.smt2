(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x18921 (bvult C2 (_ bv27 27))))
 (and $x18921 false)))
(check-sat)
