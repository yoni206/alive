(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x21715 (bvult C1 (_ bv25 25))))
 (and $x21715 (bvult C2 (_ bv17 17)) (not (and $x21715 (bvult ((_ zero_extend 8) C2) (_ bv25 25)))))))
(check-sat)
