(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x16585 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x17429 (bvult C1 C2)))
 (and $x17429 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x16585) ?x16585) true)))))
(check-sat)
