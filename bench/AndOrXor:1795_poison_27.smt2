(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x648 (and (and (distinct (bvxor C1 C2) (_ bv0 31)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 31))) (_ bv0 31)))))
 (and (bvult C1 C2) $x648 false)))
(check-sat)
