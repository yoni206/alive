(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x31 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16490 (bvult C1 C2)))
 (and $x16490 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x31) ?x31) true)))))
(check-sat)
