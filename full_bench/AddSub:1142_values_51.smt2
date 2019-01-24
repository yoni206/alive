(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let (($x3094 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv18014398509481984 55)) $x3094)))
(check-sat)
