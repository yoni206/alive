(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x12796 (ite (and (distinct (bvand %a C1) (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x2171 (and (distinct (bvand ?x12796 (ite (and (distinct (bvand %a C2) (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))) ?x12796) true)))
 (and (= (bvand C1 C2) C1) $x2171))))
(check-sat)
