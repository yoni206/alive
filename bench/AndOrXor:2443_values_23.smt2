(set-info :status unknown)
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x4786 (and (distinct (bvxor (bvashr (bvxor %x (_ bv134217727 27)) %y) (_ bv134217727 27)) (bvashr %x %y)) true)))
 (let (($x24419 (bvult %y (_ bv27 27))))
 (and $x24419 $x4786))))
(check-sat)
