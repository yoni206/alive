(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x9353 (bvult C (_ bv34 34))))
 (and $x9353 $x9353 false)))
(check-sat)
