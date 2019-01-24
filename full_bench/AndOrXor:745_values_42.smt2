(set-info :status unknown)
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x15183 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15801 (and (distinct (bvand ?x15183 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x15183) true)))
 (and (= (bvor C1 C2) C1) $x15801))))
(check-sat)
