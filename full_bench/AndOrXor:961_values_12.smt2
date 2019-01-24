(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x21960 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13786 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x13786 ?x21960) (_ bv0 1)) true)))))
(check-sat)
