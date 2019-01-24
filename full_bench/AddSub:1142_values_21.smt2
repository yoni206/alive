(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let (($x932 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv16777216 25)) $x932)))
(check-sat)
