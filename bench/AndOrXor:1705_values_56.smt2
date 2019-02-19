(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(assert
 (let ((?x9791 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x11315 (ite (= %B (_ bv0 64)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11315 ?x9791) (ite (bvuge (bvadd %B (_ bv18446744073709551615 64)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
