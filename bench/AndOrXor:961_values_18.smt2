(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x1584 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x902 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x1105 (bvult C1 C2)))
 (and $x1105 (and (distinct (bvand ?x902 ?x1584) (_ bv0 1)) true))))))
(check-sat)
