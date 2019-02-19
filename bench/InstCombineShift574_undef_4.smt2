(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x17630 (bvult C2 (_ bv7 7))))
 (and $x17630 (bvult C (_ bv7 7)) (bvsge ((_ zero_extend 25) (bvadd C C2)) (_ bv7 32)) (not (bvult (bvsub (_ bv7 7) (_ bv1 7)) (_ bv7 7))))))
(check-sat)
