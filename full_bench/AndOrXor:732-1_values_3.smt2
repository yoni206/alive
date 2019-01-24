(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x1216 (ite (and (distinct (bvand %a C1) (_ bv0 7)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4501 (and (distinct (bvand ?x1216 (ite (and (distinct (bvand %a C2) (_ bv0 7)) true) (_ bv1 1) (_ bv0 1))) ?x1216) true)))
 (and (= (bvand C1 C2) C1) $x4501))))
(check-sat)
