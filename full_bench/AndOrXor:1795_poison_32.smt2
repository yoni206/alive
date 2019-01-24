(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x13747 (and (and (distinct (bvxor C1 C2) (_ bv0 36)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 36))) (_ bv0 36)))))
 (and (bvult C1 C2) $x13747 false)))
(check-sat)
