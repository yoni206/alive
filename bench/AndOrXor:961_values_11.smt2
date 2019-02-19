(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x15919 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8336 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8336 ?x15919) (_ bv0 1)) true)))))
(check-sat)
