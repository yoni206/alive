(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let (($x4148 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv4194304 23)) $x4148)))
(check-sat)
