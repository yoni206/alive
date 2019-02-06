(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x2186 (bvult C (_ bv47 47))))
 (and $x2186 $x2186 false)))
(check-sat)
