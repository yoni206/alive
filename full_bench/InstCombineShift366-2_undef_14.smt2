(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x15339 (bvult C1 (_ bv32 32))))
 (and $x15339 (bvult C2 (_ bv17 17)) (not (and $x15339 (bvult ((_ zero_extend 15) C2) (_ bv32 32)))))))
(check-sat)
