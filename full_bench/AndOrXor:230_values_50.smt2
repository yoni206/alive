(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let ((?x136469 (bvlshr %X C1)))
 (let ((?x136477 (bvand ?x136469 C2)))
 (let ((?x136397 (bvlshr (_ bv36028797018963967 55) C1)))
 (let ((?x136478 (bvand C2 ?x136397)))
 (let (($x139854 (and (distinct ?x136478 ?x136397) true)))
 (let (($x135068 (bvult C1 (_ bv55 55))))
 (and $x135068 $x139854 (and (distinct ?x136477 (bvand ?x136469 ?x136478)) true)))))))))
(check-sat)
