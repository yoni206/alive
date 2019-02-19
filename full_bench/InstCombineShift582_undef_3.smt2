(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x6963 (bvult C (_ bv7 7))))
 (and $x6963 $x6963 false)))
(check-sat)
