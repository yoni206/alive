(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x11391 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20082 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x20082 ?x11391) (_ bv0 1)) true)))))
(check-sat)
