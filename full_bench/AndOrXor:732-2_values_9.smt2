(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x17652 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19705 (and (distinct (bvand ?x17652 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x17652) true)))
 (and (= (bvand C1 C2) C1) $x19705))))
(check-sat)
