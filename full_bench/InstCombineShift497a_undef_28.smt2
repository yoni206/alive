(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x18494 (bvult C (_ bv29 29))))
 (and $x18494 (not $x18494))))
(check-sat)
