(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x13922 (bvult C (_ bv5 5))))
 (and $x13922 $x13922 false)))
(check-sat)
