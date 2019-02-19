(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x18762 (bvult C (_ bv47 47))))
 (and $x18762 $x18762 false)))
(check-sat)
