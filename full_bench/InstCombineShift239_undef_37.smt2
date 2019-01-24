(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x11806 (bvult C (_ bv41 41))))
 (and $x11806 $x11806 false)))
(check-sat)
