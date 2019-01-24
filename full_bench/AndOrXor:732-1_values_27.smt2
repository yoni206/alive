(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x10771 (ite (and (distinct (bvand %a C1) (_ bv0 31)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5183 (and (distinct (bvand ?x10771 (ite (and (distinct (bvand %a C2) (_ bv0 31)) true) (_ bv1 1) (_ bv0 1))) ?x10771) true)))
 (and (= (bvand C1 C2) C1) $x5183))))
(check-sat)
