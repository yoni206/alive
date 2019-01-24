(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x182 (ite (and (distinct (bvand %a C1) (_ bv0 14)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6331 (and (distinct (bvand ?x182 (ite (and (distinct (bvand %a C2) (_ bv0 14)) true) (_ bv1 1) (_ bv0 1))) ?x182) true)))
 (and (= (bvand C1 C2) C1) $x6331))))
(check-sat)
