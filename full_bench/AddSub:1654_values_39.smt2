(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11006 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv8796093022207 43)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x11006)))
(check-sat)
