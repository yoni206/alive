(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x18481 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x12034 (bvslt C1 C2)))
 (and $x12034 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x18481) ?x18481) true)))))
(check-sat)
