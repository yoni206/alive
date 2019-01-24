(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x5061 (bvult C (_ bv64 64))))
 (and $x5061 $x5061 false)))
(check-sat)
