(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x4621 (and (and (distinct (bvxor C1 C2) (_ bv0 18)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 18))) (_ bv0 18)))))
 (and (bvult C1 C2) $x4621 false)))
(check-sat)
