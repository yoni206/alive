(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x7458 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 47)) (_ bv1 1) (_ bv0 1))) true)))
 (and (= C1 (bvsub C2 (_ bv1 47))) $x7458)))
(check-sat)
