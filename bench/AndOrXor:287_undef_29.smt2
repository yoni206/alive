(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x9066 (= C1 C2)))
 (let (($x9102 (bvsle C1 C2)))
 (and $x9102 $x9066 false))))
(check-sat)
