(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let (($x10505 (and (and (distinct (bvxor C1 C2) (_ bv0 3)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 3))) (_ bv0 3)))))
 (and (bvult C1 C2) $x10505 false)))
(check-sat)
