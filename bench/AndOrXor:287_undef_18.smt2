(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x10058 (= C1 C2)))
 (let (($x10832 (bvsle C1 C2)))
 (and $x10832 $x10058 false))))
(check-sat)
