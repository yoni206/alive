(set-info :status unknown)
(declare-fun %y () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv134217727 27)) (bvor (bvxor %x (_ bv134217727 27)) (bvxor %y (_ bv134217727 27)))) true))
(check-sat)
