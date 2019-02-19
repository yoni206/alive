(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x24468 (bvult C (_ bv4 4))))
 (and $x24468 $x24468 false)))
(check-sat)
