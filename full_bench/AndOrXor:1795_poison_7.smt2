(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let (($x531 (and (and (distinct (bvxor C1 C2) (_ bv0 11)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 11))) (_ bv0 11)))))
 (and (bvult C1 C2) $x531 false)))
(check-sat)
