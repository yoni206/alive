(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x18745 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16042 (bvult C1 C2)))
 (and $x16042 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x18745) ?x18745) true)))))
(check-sat)
