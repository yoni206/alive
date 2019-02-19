(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(assert
 (let ((?x8208 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x11886 (ite (= %B (_ bv0 26)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11886 ?x8208) (ite (bvuge (bvadd %B (_ bv67108863 26)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
