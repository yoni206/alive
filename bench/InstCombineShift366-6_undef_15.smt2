(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x8399 (bvult C1 (_ bv33 33))))
 (and $x8399 (bvult C2 (_ bv17 17)) (not (and $x8399 (bvult ((_ zero_extend 16) C2) (_ bv33 33)))))))
(check-sat)
