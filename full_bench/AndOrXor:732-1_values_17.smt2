(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x159362 (ite (and (distinct (bvand %a C1) (_ bv0 21)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x162315 (and (distinct (bvand ?x159362 (ite (and (distinct (bvand %a C2) (_ bv0 21)) true) (_ bv1 1) (_ bv0 1))) ?x159362) true)))
 (let ((?x129990 (bvand C1 C2)))
 (let (($x130427 (= ?x129990 C1)))
 (and $x130427 $x162315))))))
(check-sat)
