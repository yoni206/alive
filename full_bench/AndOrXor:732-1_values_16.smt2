(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x14920 (ite (and (distinct (bvand %a C1) (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12639 (and (distinct (bvand ?x14920 (ite (and (distinct (bvand %a C2) (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))) ?x14920) true)))
 (and (= (bvand C1 C2) C1) $x12639))))
(check-sat)
