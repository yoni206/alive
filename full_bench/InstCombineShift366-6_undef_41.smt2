(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x20124 (bvult C1 (_ bv59 59))))
 (and $x20124 (bvult C2 (_ bv17 17)) (not (and $x20124 (bvult ((_ zero_extend 42) C2) (_ bv59 59)))))))
(check-sat)
