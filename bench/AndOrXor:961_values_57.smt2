(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x3636 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4085 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x3468 (bvult C1 C2)))
 (and $x3468 (and (distinct (bvand ?x4085 ?x3636) (_ bv0 1)) true))))))
(check-sat)
