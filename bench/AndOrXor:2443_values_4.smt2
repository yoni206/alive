(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x7642 (and (distinct (bvxor (bvashr (bvxor %x (_ bv511 9)) %y) (_ bv511 9)) (bvashr %x %y)) true)))
 (let (($x21963 (bvult %y (_ bv9 9))))
 (and $x21963 $x7642))))
(check-sat)
