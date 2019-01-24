(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(declare-fun %B () (_ BitVec 52))
(assert
 (let ((?x16128 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x4104 (ite (= %B (_ bv0 52)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4104 ?x16128) (ite (bvuge (bvadd %B (_ bv4503599627370495 52)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
