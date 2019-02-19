(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x11687 (bvxor %A (_ bv536870911 29))))
 (let ((?x12008 (bvxor ?x11687 %B)))
 (and (distinct (bvor (bvand %A %B) ?x12008) ?x12008) true))))
(check-sat)
