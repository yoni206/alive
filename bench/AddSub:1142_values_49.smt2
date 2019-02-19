(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let (($x9123 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv4503599627370496 53)) $x9123)))
(check-sat)
