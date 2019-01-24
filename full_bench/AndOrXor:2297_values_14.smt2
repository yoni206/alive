(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x18261 (bvxor %A (_ bv524287 19))))
 (let ((?x11310 (bvxor ?x18261 %B)))
 (and (distinct (bvor (bvand %A %B) ?x11310) ?x11310) true))))
(check-sat)
