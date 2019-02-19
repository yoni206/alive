(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x16865 (bvult C (_ bv23 23))))
 (and $x16865 $x16865 false)))
(check-sat)
