(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x133839 (and (distinct (bvand C2 C1) (_ bv0 52)) true)))
 (let (($x129596 (= (bvand C1 (bvsub C2 (_ bv1 52))) (_ bv0 52))))
 (let (($x27481 (and (and (distinct C2 (_ bv0 52)) true) (= (bvand C2 (bvsub C2 (_ bv1 52))) (_ bv0 52)))))
 (and $x27481 $x129596 $x133839 false)))))
(check-sat)
