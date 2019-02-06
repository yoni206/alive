(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x396 (bvult C (_ bv8 8))))
 (and $x396 $x396 false)))
(check-sat)
