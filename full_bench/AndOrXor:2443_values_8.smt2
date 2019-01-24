(set-info :status unknown)
(declare-fun %y () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x6215 (and (distinct (bvxor (bvashr (bvxor %x (_ bv8191 13)) %y) (_ bv8191 13)) (bvashr %x %y)) true)))
 (let (($x1518 (bvult %y (_ bv13 13))))
 (and $x1518 $x6215))))
(check-sat)
