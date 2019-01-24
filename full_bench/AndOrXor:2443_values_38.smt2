(set-info :status unknown)
(declare-fun %y () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x23622 (and (distinct (bvxor (bvashr (bvxor %x (_ bv4398046511103 42)) %y) (_ bv4398046511103 42)) (bvashr %x %y)) true)))
 (let (($x559 (bvult %y (_ bv42 42))))
 (and $x559 $x23622))))
(check-sat)
