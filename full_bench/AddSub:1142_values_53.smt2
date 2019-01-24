(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let (($x3244 (and (distinct (bvadd (bvxor %a C1) C2) (bvadd %a (bvxor C1 C2))) true)))
 (and (= C1 (_ bv72057594037927936 57)) $x3244)))
(check-sat)
