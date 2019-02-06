(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x2714 (bvult C (_ bv62 62))))
 (and $x2714 $x2714 false)))
(check-sat)
