(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x21754 (and (and (distinct (bvxor C1 C2) (_ bv0 26)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 26))) (_ bv0 26)))))
 (and (bvult C1 C2) $x21754 false)))
(check-sat)
