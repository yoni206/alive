(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let (($x14587 (bvult C1 (_ bv62 62))))
 (and $x14587 (bvult C2 (_ bv17 17)) (not (and $x14587 (bvult ((_ zero_extend 45) C2) (_ bv62 62)))))))
(check-sat)
