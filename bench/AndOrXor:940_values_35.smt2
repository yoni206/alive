(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x17620 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19509 (bvult C1 C2)))
 (and $x19509 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x17620) ?x17620) true)))))
(check-sat)
