(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x16542 (and (and (distinct (bvxor C1 C2) (_ bv0 56)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 56))) (_ bv0 56)))))
 (and (bvult C1 C2) $x16542 false)))
(check-sat)
