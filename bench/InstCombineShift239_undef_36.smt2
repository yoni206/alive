(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x1747 (bvult C (_ bv40 40))))
 (and $x1747 $x1747 false)))
(check-sat)
