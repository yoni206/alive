(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x19814 (bvult C (_ bv57 57))))
 (and $x19814 $x19814 false)))
(check-sat)
