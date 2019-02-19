(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x1670 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10434 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x10434 ?x1670) (_ bv0 1)) true)))))
(check-sat)
