(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x12054 (ite (and (distinct (bvand %a C1) (_ bv0 38)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12930 (and (distinct (bvand ?x12054 (ite (and (distinct (bvand %a C2) (_ bv0 38)) true) (_ bv1 1) (_ bv0 1))) ?x12054) true)))
 (and (= (bvand C1 C2) C1) $x12930))))
(check-sat)
