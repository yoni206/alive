(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x8466 (bvult C (_ bv11 11))))
 (and $x8466 $x8466 false)))
(check-sat)
