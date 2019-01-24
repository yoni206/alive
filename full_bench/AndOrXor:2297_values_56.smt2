(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x17440 (bvxor %A (_ bv2305843009213693951 61))))
 (let ((?x10310 (bvxor ?x17440 %B)))
 (and (distinct (bvor (bvand %A %B) ?x10310) ?x10310) true))))
(check-sat)
