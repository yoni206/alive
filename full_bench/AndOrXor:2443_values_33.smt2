(set-info :status unknown)
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (let (($x4322 (and (distinct (bvxor (bvashr (bvxor %x (_ bv137438953471 37)) %y) (_ bv137438953471 37)) (bvashr %x %y)) true)))
 (let (($x8664 (bvult %y (_ bv37 37))))
 (and $x8664 $x4322))))
(check-sat)
