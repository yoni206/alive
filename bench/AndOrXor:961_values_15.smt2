(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x1407 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x798 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x928 (bvult C1 C2)))
 (and $x928 (and (distinct (bvand ?x798 ?x1407) (_ bv0 1)) true))))))
(check-sat)
