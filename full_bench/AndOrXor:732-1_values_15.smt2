(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x1126 (ite (and (distinct (bvand %a C1) (_ bv0 19)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14486 (and (distinct (bvand ?x1126 (ite (and (distinct (bvand %a C2) (_ bv0 19)) true) (_ bv1 1) (_ bv0 1))) ?x1126) true)))
 (and (= (bvand C1 C2) C1) $x14486))))
(check-sat)
