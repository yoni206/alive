(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x4427 (ite (and (distinct (bvand %a C1) (_ bv0 19)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13339 (and (distinct (bvand ?x4427 (ite (and (distinct (bvand %a C2) (_ bv0 19)) true) (_ bv1 1) (_ bv0 1))) ?x4427) true)))
 (and (= (bvand C1 C2) C1) $x13339))))
(check-sat)
