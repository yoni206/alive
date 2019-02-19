(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x3075 (bvult C (_ bv15 15))))
 (and $x3075 $x3075 false)))
(check-sat)
