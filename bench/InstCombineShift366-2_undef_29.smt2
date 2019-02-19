(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x1091 (bvult C1 (_ bv47 47))))
 (and $x1091 (bvult C2 (_ bv17 17)) (not (and $x1091 (bvult ((_ zero_extend 30) C2) (_ bv47 47)))))))
(check-sat)
