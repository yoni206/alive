(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x132 (and (and (distinct (bvxor C1 C2) (_ bv0 47)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 47))) (_ bv0 47)))))
 (and (bvult C1 C2) $x132 false)))
(check-sat)
