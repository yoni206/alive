(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x13430 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x23748 (and (distinct (bvand ?x13430 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x13430) true)))
 (and (= (bvand C1 C2) C1) $x23748))))
(check-sat)
