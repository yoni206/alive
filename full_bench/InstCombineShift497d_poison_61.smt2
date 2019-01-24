(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x20825 (bvult C (_ bv62 62))))
 (and $x20825 false)))
(check-sat)
