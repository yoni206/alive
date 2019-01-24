(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let (($x5076 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv8 4)) $x5076)))
(check-sat)
