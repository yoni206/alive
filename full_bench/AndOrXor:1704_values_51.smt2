(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(declare-fun %B () (_ BitVec 59))
(assert
 (let ((?x15826 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x13611 (ite (= %B (_ bv0 59)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x13611 ?x15826) (ite (bvuge (bvadd %B (_ bv576460752303423487 59)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
