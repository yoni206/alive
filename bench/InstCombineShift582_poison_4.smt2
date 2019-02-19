(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(assert
 (let (($x24804 (bvult C (_ bv8 8))))
 (and $x24804 $x24804 false)))
(check-sat)
