(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x10680 (ite (and (distinct (bvand %a C1) (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10802 (and (distinct (bvand ?x10680 (ite (and (distinct (bvand %a C2) (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))) ?x10680) true)))
 (and (= (bvand C1 C2) C1) $x10802))))
(check-sat)
