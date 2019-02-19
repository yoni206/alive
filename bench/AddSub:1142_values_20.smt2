(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (let (($x2499 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv8388608 24)) $x2499)))
(check-sat)
