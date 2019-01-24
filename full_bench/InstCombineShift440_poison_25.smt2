(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x3897 (bvult C (_ bv29 29))))
 (and $x3897 $x3897 false)))
(check-sat)
