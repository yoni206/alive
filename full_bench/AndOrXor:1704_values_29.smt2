(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(assert
 (let ((?x137 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x9293 (ite (= %B (_ bv0 37)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9293 ?x137) (ite (bvuge (bvadd %B (_ bv137438953471 37)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
