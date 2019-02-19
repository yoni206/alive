(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x9181 (bvult C1 (_ bv23 23))))
 (and $x9181 (bvult C2 (_ bv17 17)) (not (and $x9181 (bvult ((_ zero_extend 6) C2) (_ bv23 23)))))))
(check-sat)
