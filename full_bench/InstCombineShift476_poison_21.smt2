(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x15882 (bvult C (_ bv25 25))))
 (and $x15882 $x15882 false)))
(check-sat)
