(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x50679 (and (distinct (bvand C2 C1) (_ bv0 44)) true)))
 (let (($x54788 (= (bvand C1 (bvsub C2 (_ bv1 44))) (_ bv0 44))))
 (let (($x16918 (and (and (distinct C2 (_ bv0 44)) true) (= (bvand C2 (bvsub C2 (_ bv1 44))) (_ bv0 44)))))
 (and $x16918 $x54788 $x50679 false)))))
(check-sat)
