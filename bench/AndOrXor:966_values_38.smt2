(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x22114 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16826 (bvult C1 C2)))
 (and $x16826 (and (distinct (bvand ?x22114 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x22114) true)))))
(check-sat)
