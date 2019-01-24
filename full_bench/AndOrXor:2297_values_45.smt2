(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x23122 (bvxor %A (_ bv1125899906842623 50))))
 (let ((?x21020 (bvxor ?x23122 %B)))
 (and (distinct (bvor (bvand %A %B) ?x21020) ?x21020) true))))
(check-sat)
