(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x994 (ite (and (distinct (bvand %a C1) (_ bv0 12)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14098 (and (distinct (bvand ?x994 (ite (and (distinct (bvand %a C2) (_ bv0 12)) true) (_ bv1 1) (_ bv0 1))) ?x994) true)))
 (and (= (bvand C1 C2) C1) $x14098))))
(check-sat)
