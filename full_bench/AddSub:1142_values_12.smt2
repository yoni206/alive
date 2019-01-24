(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let (($x10129 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv32768 16)) $x10129)))
(check-sat)
