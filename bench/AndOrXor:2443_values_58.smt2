(set-info :status unknown)
(declare-fun %y () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (let (($x9447 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4611686018427387903 62)) %y) (_ bv4611686018427387903 62)) (bvashr %x %y)) true)))
 (let (($x9093 (bvult %y (_ bv62 62))))
 (and $x9093 $x9447))))
(check-sat)
