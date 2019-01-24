(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x24197 (bvult C (_ bv14 14))))
 (and $x24197 $x24197 false)))
(check-sat)
