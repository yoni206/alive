(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv140737488355327 47)) %B) %A) (bvor %A %B)) true))
(check-sat)
