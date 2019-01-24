(set-info :status unknown)
(declare-fun %B () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x15690 (bvxor %A (_ bv549755813887 39))))
 (let ((?x13173 (bvxor ?x15690 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13173) ?x13173) true))))
(check-sat)
