(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let (($x6942 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv9223372036854775808 64)) $x6942)))
(check-sat)
