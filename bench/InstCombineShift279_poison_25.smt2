(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x12855 (bvult C (_ bv29 29))))
 (and $x12855 $x12855 false)))
(check-sat)
