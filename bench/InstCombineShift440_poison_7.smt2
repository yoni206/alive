(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x16939 (bvult C (_ bv11 11))))
 (and $x16939 $x16939 false)))
(check-sat)
