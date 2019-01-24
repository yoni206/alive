(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x162 (ite (and (distinct (bvand %a C1) (_ bv0 42)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17345 (and (distinct (bvand ?x162 (ite (and (distinct (bvand %a C2) (_ bv0 42)) true) (_ bv1 1) (_ bv0 1))) ?x162) true)))
 (and (= (bvand C1 C2) C1) $x17345))))
(check-sat)
