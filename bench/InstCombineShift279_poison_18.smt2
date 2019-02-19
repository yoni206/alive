(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x8499 (bvult C (_ bv22 22))))
 (and $x8499 $x8499 false)))
(check-sat)
