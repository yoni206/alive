(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x9859 (bvult C (_ bv16 16))))
 (and $x9859 $x9859 false)))
(check-sat)
