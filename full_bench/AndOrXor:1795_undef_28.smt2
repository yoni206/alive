(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x20144 (and (and (distinct (bvxor C1 C2) (_ bv0 32)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 32))) (_ bv0 32)))))
 (and (bvult C1 C2) $x20144 false)))
(check-sat)
