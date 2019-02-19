(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x422 (bvult C (_ bv41 41))))
 (and $x422 $x422 false)))
(check-sat)
