(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
(let (($x26814 (bvult C (_ bv4 4))))
(and $x26814 $x26814 false)))
(check-sat)