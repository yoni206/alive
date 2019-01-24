(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x8448 (bvult C (_ bv41 41))))
 (and $x8448 $x8448 false)))
(check-sat)
