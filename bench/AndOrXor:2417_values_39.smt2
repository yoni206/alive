(set-info :status unknown)
(declare-fun %y () (_ BitVec 47))
(declare-fun %nx () (_ BitVec 47))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv140737488355327 47)) %y) (_ bv140737488355327 47)) (bvand %nx (bvxor %y (_ bv140737488355327 47)))) true))
(check-sat)
