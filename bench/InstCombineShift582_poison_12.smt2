(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x3883 (bvult C (_ bv16 16))))
 (and $x3883 $x3883 false)))
(check-sat)
