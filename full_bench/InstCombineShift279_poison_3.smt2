(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x788 (bvult C (_ bv7 7))))
 (and $x788 $x788 false)))
(check-sat)
