(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x12734 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8197 (bvslt C1 C2)))
 (and $x8197 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x12734) ?x12734) true)))))
(check-sat)
