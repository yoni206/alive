(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x1923 (bvult C (_ bv41 41))))
 (and $x1923 $x1923 false)))
(check-sat)
