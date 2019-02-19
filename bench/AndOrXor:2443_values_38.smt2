(set-info :status unknown)
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x4052 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4398046511103 42)) %y) (_ bv4398046511103 42)) (bvashr %x %y)) true)))
 (let (($x10982 (bvult %y (_ bv42 42))))
 (and $x10982 $x4052))))
(check-sat)
