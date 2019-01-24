(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x15780 (and (and (distinct (bvxor C1 C2) (_ bv0 25)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 25))) (_ bv0 25)))))
 (and (bvult C1 C2) $x15780 false)))
(check-sat)
