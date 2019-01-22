(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x17814 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x12597 (bvult C1 C2)))
 (and $x12597 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x17814) ?x17814) true)))))
(check-sat)
