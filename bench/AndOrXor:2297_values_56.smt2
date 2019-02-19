(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x19264 (bvxor %A (_ bv2305843009213693951 61))))
 (let ((?x20225 (bvxor ?x19264 %B)))
 (and (distinct (bvor (bvand %A %B) ?x20225) ?x20225) true))))
(check-sat)
