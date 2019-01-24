(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x11399 (bvxor %A (_ bv31 5))))
 (let ((?x15204 (bvxor ?x11399 %B)))
 (and (distinct (bvor (bvand %A %B) ?x15204) ?x15204) true))))
(check-sat)
