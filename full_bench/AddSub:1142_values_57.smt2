(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let (($x3543 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv1152921504606846976 61)) $x3543)))
(check-sat)
