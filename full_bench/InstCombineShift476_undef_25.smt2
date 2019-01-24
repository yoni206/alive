(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x21120 (bvult C (_ bv29 29))))
 (and $x21120 $x21120 (not $x21120))))
(check-sat)
