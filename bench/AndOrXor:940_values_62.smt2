(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x3266 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x15282 (bvult C1 C2)))
 (and $x15282 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x3266) ?x3266) true)))))
(check-sat)
