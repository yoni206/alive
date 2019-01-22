(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x132343 (and (distinct (bvand C2 C1) (_ bv0 39)) true)))
 (let (($x130705 (= (bvand C1 (bvsub C2 (_ bv1 39))) (_ bv0 39))))
 (let (($x22765 (and (and (distinct C2 (_ bv0 39)) true) (= (bvand C2 (bvsub C2 (_ bv1 39))) (_ bv0 39)))))
 (and $x22765 $x130705 $x132343 false)))))
(check-sat)
