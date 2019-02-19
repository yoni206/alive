(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x2786 (and (and (distinct (bvxor C1 C2) (_ bv0 24)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 24))) (_ bv0 24)))))
 (and (bvult C1 C2) $x2786 false)))
(check-sat)
