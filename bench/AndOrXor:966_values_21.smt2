(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x23979 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10168 (bvult C1 C2)))
 (and $x10168 (and (distinct (bvand ?x23979 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x23979) true)))))
(check-sat)
