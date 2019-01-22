(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let (($x132381 (and (distinct (bvand C2 C1) (_ bv0 50)) true)))
 (let (($x129205 (= (bvand C1 (bvsub C2 (_ bv1 50))) (_ bv0 50))))
 (let (($x26714 (and (and (distinct C2 (_ bv0 50)) true) (= (bvand C2 (bvsub C2 (_ bv1 50))) (_ bv0 50)))))
 (and $x26714 $x129205 $x132381 false)))))
(check-sat)
