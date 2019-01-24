(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (let (($x9687 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv2147483648 32)) $x9687)))
(check-sat)
