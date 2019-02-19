(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x17929 (bvult C (_ bv62 62))))
 (and $x17929 $x17929 false)))
(check-sat)
