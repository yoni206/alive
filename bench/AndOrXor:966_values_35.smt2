(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x21770 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19509 (bvult C1 C2)))
 (and $x19509 (and (distinct (bvand ?x21770 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x21770) true)))))
(check-sat)
