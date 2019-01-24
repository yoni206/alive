(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let (($x1881 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv256 9)) $x1881)))
(check-sat)
