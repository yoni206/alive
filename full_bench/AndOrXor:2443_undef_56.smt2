(set-info :status unknown)
(declare-fun %y () (_ BitVec 60))
(assert
 (let (($x16570 (bvult %y (_ bv60 60))))
 (and $x16570 (not $x16570))))
(check-sat)
