(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(declare-fun %B () (_ BitVec 43))
(assert
 (let ((?x16435 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x4171 (ite (= %B (_ bv0 43)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4171 ?x16435) (ite (bvuge (bvadd %B (_ bv8796093022207 43)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
