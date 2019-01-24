(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x22513 (bvult C (_ bv8 8))))
 (and $x22513 $x22513 false)))
(check-sat)
