(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let (($x5599 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv67108864 27)) $x5599)))
(check-sat)
