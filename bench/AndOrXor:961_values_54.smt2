(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x16585 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x24170 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17429 (bvult C1 C2)))
 (and $x17429 (and (distinct (bvand ?x24170 ?x16585) (_ bv0 1)) true))))))
(check-sat)
