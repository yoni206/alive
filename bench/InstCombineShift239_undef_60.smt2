(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x2922 (bvult C (_ bv64 64))))
 (and $x2922 $x2922 false)))
(check-sat)
