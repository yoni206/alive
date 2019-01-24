(set-info :status unknown)
(declare-fun %y () (_ BitVec 7))
(assert
 (let (($x24765 (bvult %y (_ bv7 7))))
 (and $x24765 (not $x24765))))
(check-sat)
