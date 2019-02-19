(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x15256 (bvult C (_ bv29 29))))
 (and $x15256 $x15256 (not $x15256))))
(check-sat)
