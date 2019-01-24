(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let (($x5302 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv8796093022208 44)) $x5302)))
(check-sat)
