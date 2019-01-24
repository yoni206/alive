(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (let (($x8361 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv262144 19)) $x8361)))
(check-sat)
