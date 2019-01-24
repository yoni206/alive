(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x15708 (bvxor %A (_ bv9223372036854775807 63))))
 (let ((?x11678 (bvxor ?x15708 %B)))
 (and (distinct (bvor (bvand %A %B) ?x11678) ?x11678) true))))
(check-sat)
