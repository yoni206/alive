(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(assert
 (let ((?x18243 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x14134 (ite (= %B (_ bv0 26)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14134 ?x18243) (ite (bvuge (bvadd %B (_ bv67108863 26)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
