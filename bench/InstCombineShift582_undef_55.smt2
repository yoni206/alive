(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x10582 (bvult C (_ bv59 59))))
 (and $x10582 $x10582 false)))
(check-sat)
