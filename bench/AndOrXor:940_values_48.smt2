(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x16062 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18129 (bvult C1 C2)))
 (and $x18129 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x16062) ?x16062) true)))))
(check-sat)
