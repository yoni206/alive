(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x8288 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv8388607 23)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x8288)))
(check-sat)
