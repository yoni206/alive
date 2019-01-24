(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let (($x5106 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv131072 18)) $x5106)))
(check-sat)
