(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x19362 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22834 (and (distinct (bvand ?x19362 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x19362) true)))
 (and (= (bvand C1 C2) C1) $x22834))))
(check-sat)
