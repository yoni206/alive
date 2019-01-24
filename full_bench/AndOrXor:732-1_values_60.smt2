(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x10480 (ite (and (distinct (bvand %a C1) (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15824 (and (distinct (bvand ?x10480 (ite (and (distinct (bvand %a C2) (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))) ?x10480) true)))
 (and (= (bvand C1 C2) C1) $x15824))))
(check-sat)
