(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x24615 (and (distinct (bvxor (bvashr (bvxor %x (_ bv511 9)) %y) (_ bv511 9)) (bvashr %x %y)) true)))
 (let (($x26825 (bvult %y (_ bv9 9))))
 (and $x26825 $x24615))))
(check-sat)
