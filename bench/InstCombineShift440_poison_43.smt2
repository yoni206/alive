(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x6891 (bvult C (_ bv47 47))))
 (and $x6891 $x6891 false)))
(check-sat)
