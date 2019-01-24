(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(assert
 (let ((?x7161 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x17537 (ite (= %B (_ bv0 21)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x17537 ?x7161) (ite (bvuge (bvadd %B (_ bv2097151 21)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
