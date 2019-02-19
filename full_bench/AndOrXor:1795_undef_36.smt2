(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x8845 (and (and (distinct (bvxor C1 C2) (_ bv0 40)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 40))) (_ bv0 40)))))
 (and (bvult C1 C2) $x8845 false)))
(check-sat)
